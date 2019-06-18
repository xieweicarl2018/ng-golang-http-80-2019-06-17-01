FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ng-golang-http-80-2019-06-17-01"]
COPY ./bin/ /