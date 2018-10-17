FROM python:3-alpine
LABEL maintainer="kevstark"

RUN apk add  \
    jq

# https://github.com/sivel/speedtest-cli
ADD https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py /speedtest_cli.py

CMD ["/bin/sh", "-c", "/usr/local/bin/python /speedtest_cli.py --json --share | jq ."]
