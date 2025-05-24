FROM scratch
COPY teldrive /teldrive
COPY config.toml /config.toml
EXPOSE 8080
ENTRYPOINT ["/teldrive","run","--tg-storage-file","/storage.db"]
