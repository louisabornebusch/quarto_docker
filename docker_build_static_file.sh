docker buildx build\
    --platform linux/arm64 \
    -f Dockerfile.static-file \
    -t louiborn/quarto:static-file .