FROM busybox

RUN adduser -D -u 3456 myuser

COPY --chown=777 ./simple-webserver /

USER myuser

CMD ["/simple-webserver"]
