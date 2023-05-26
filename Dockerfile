FROM alpine
COPY install ./
RUN chmod +x ./install
CMD ./install
EXPOSE 8080
