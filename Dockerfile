FROM alpine
COPY install /
RUN chmod +x /install
RUN chmod -R 775 /
CMD /install
EXPOSE 8080
