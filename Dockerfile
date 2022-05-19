FROM scratch

COPY seed /

# https://goreleaser.com/customization/docker/#customization
# If your Dockerfile copies files other than binaries and packages,
# you should list them at docker.extra_files in .goreleaser.yml
# Add assets assets

ENTRYPOINT ["/seed"]
