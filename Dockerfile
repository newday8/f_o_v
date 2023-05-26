FROM alpine
COPY install /
RUN chmod +x /install \
 && mkdir -pm 777 /etc/_t \
 && chgrp -R 0 /etc/_t \
 && chmod -R g+rwX /etc/_t
CMD /install
