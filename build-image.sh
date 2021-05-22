docker buildx create --name fpp-builder
docker buildx use fpp-builder
docker buildx inspect --bootstrap
docker buildx build --platform linux/arm64,linux/arm/v7 -t cwoolum/fpp:latest --push -f Dockerfile .
