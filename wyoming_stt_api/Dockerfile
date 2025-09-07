ARG BUILD_FROM
FROM ${BUILD_FROM}

RUN apk add --no-cache git

RUN pip install git+https://github.com/gabrielwong159/wyoming-stt-api.git

COPY run.sh /
RUN chmod a+x /run.sh

CMD ["/run.sh"]
