FROM alpine:3.20
WORKDIR /src
COPY . .
LABEL org.opencontainers.image.source="https://github.com/mafzalkalwardev/ft-solutions-hub"
CMD ["sh", "-c", "echo 'ft-solutions-hub source package' && ls -1"]
