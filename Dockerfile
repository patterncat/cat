from dianping-cat:1.3.6
ENV JAVA_HOME /opt/java
COPY entrypoint.sh /cat/entrypoint.sh
EXPOSE 2281
EXPOSE 2280
ENTRYPOINT ["/cat/entrypoint.sh"]