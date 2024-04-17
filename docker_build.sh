docker buildx build\
    --platform linux/arm64 \
    -f Dockerfile.base \
    -t louiborn/r2u-quarto:20.04 .