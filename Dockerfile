FROM scratch
ADD *.tar.gz /
ENTRYPOINT [ "/sbin/init" ]