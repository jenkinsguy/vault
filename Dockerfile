FROM scratch
EXPOSE 8080
ENTRYPOINT ["/vault"]
COPY ./bin/ /