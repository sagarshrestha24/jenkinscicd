FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinscicd"]
COPY ./bin/ /