FROM instructure/dynamo-local-admin:latest
ADD supervisord.conf /etc/
CMD ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]