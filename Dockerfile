FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-foo2"]
COPY ./bin/ /