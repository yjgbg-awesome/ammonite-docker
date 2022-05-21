FROM alpine
RUN apk update
RUN apk add curl
RUN apk add openjdk17-jdk
RUN sh -c '(echo "#!/usr/bin/env sh" && curl -L https://github.com/com-lihaoyi/Ammonite/releases/download/2.5.3/3.1-2.5.3) > /usr/local/bin/amm && chmod +x /usr/local/bin/amm'