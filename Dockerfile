FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gow-new-1"]
COPY ./bin/ /