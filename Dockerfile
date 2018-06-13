FROM store/softwareag/webmethods-microservicesruntime:10.2

RUN useradd -U -u 500 sag
RUN chown -R sag:sag /opt/softwareag

USER sag
