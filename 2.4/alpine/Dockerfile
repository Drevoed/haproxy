#
# NOTE: THIS DOCKERFILE IS GENERATED VIA "apply-templates.sh"
#
# PLEASE DO NOT EDIT IT DIRECTLY.
#

FROM alpine:3.14

RUN set -eux; \
    	apk add --no-cache --virtual .build-deps \
    		gcc \
            g++ \
    		libc-dev \
    		linux-headers \
    		lua5.3-dev \
        curl-dev \
            cmake \
    		make \
    		openssl \
    		openssl-dev \
    		pcre2-dev \
    		readline-dev \
    		tar \
            git \
            autoconf \
            automake \
            gawk \
            binutils \
            libtool \
            pkgconf \
    	;

RUN set -eux; \
    wget https://github.com/opentracing/opentracing-cpp/archive/v1.6.0.tar.gz; \
    tar xf v1.6.0.tar.gz; \
    cd opentracing-cpp-1.6.0; \
    mkdir build; \
    cd build; \
    cmake -DCMAKE_INSTALL_PREFIX=/usr/local ..;\
    make; \
    make install; \
    cd ../..;

RUN set -eux; \
    git clone https://github.com/haproxytech/opentracing-c-wrapper.git; \
    cd opentracing-c-wrapper; \
    ./scripts/bootstrap; \
    ./configure --prefix=/usr/local --with-opentracing=/usr/local; \
    make; \
    make install; \
    cd ..;

RUN set -eux; \
    git clone https://github.com/rnburn/zipkin-cpp-opentracing; \
    cd zipkin-cpp-opentracing; \
    mkdir build; \
    cd build; \
    cmake -DCMAKE_INSTALL_PREFIX=/usr/local -DBUILD_PLUGIN=true ..;\
    make; \
    make install; \
    cd ../../;

# roughly, https://git.alpinelinux.org/aports/tree/main/haproxy/haproxy.pre-install?h=3.12-stable
RUN set -eux; \
	addgroup --gid 99 --system haproxy; \
	adduser \
		--disabled-password \
		--home /var/lib/haproxy \
		--ingroup haproxy \
		--no-create-home \
		--system \
		--uid 99 \
		haproxy \
	; \
	mkdir /var/lib/haproxy; \
	chown haproxy:haproxy /var/lib/haproxy


ENV HAPROXY_VERSION 2.4.8
ENV HAPROXY_URL https://www.haproxy.org/download/2.4/src/haproxy-2.4.8.tar.gz
ENV HAPROXY_SHA256 e3e4c1ad293bc25e8d8790cc5e45133213dda008bfd0228bf3077259b32ebaa5

# see https://sources.debian.net/src/haproxy/jessie/debian/rules/ for some helpful navigation of the possible "make" arguments
RUN set -eux; \
	wget -O haproxy.tar.gz "$HAPROXY_URL"; \
	echo "$HAPROXY_SHA256 *haproxy.tar.gz" | sha256sum -c; \
	mkdir -p /usr/src/haproxy; \
	tar -xzf haproxy.tar.gz -C /usr/src/haproxy --strip-components=1; \
	rm haproxy.tar.gz; \
	\
	makeOpts=' \
		TARGET=linux-musl \
		USE_GETADDRINFO=1 \
		USE_LUA=1 LUA_INC=/usr/include/lua5.3 LUA_LIB=/usr/lib/lua5.3 \
		USE_OPENSSL=1 \
		USE_PCRE2=1 USE_PCRE2_JIT=1 \
		USE_PROMEX=1 \
        USE_OT=1 \
		\
		EXTRA_OBJS=" \
		" \
	'; \
	\
	nproc="$(getconf _NPROCESSORS_ONLN)"; \
	eval "make -C /usr/src/haproxy -j '$nproc' all $makeOpts"; \
	eval "make -C /usr/src/haproxy install-bin $makeOpts"; \
	\
	mkdir -p /usr/local/etc/haproxy; \
	cp -R /usr/src/haproxy/examples/errorfiles /usr/local/etc/haproxy/errors; \
	rm -rf /usr/src/haproxy; \
	\
	runDeps="$( \
		scanelf --needed --nobanner --format '%n#p' --recursive /usr/local \
			| tr ',' '\n' \
			| sort -u \
			| awk 'system("[ -e /usr/local/lib/" $1 " ]") == 0 { next } { print "so:" $1 }' \
	)"; \
	apk add --no-network --virtual .haproxy-rundeps $runDeps; \
	apk del --no-network .build-deps; \
	\
# smoke test
	haproxy -v; \
  haproxy -vv | grep opentracing;

RUN apk add bash;

# https://www.haproxy.org/download/1.8/doc/management.txt
# "4. Stopping and restarting HAProxy"
# "when the SIGTERM signal is sent to the haproxy process, it immediately quits and all established connections are closed"
# "graceful stop is triggered when the SIGUSR1 signal is sent to the haproxy process"
STOPSIGNAL SIGUSR1

COPY docker-entrypoint.sh /usr/local/bin/
ENTRYPOINT ["docker-entrypoint.sh"]

USER haproxy
CMD ["haproxy", "-f", "/usr/local/etc/haproxy/haproxy.cfg"]
