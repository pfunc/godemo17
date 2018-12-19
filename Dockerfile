FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo17"]
COPY ./bin/ /