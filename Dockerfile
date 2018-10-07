FROM scratch
EXPOSE 8080
ENTRYPOINT ["/helloworld"]
COPY ./bin/ /