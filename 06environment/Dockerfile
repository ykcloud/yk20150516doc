FROM java

COPY entrypoint.sh /opt/entrypoint.sh
RUN chmod +x /opt/entrypoint.sh

ENV GREETING=Hello

ENTRYPOINT ["/opt/entrypoint.sh"]
