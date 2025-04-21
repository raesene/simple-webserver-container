FROM busybox

COPY ./simple-webserver /

CMD ["/simple-webserver"]
