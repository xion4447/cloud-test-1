FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cloud-test-1"]
COPY ./bin/ /