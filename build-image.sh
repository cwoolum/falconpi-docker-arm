docker buildx create --name fpp-builder --driver docker-container --use
docker buildx inspect --bootstrap
docker buildx build --platform linux/arm64 -t cwoolum/fpp:latest --push -f Dockerfile .
