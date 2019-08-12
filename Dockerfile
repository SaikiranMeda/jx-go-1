FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go-1"]
COPY ./bin/ /