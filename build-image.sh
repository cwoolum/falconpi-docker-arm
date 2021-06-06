docker buildx create --name fpp-builder
docker buildx use fpp-builder
docker buildx inspect --bootstrap
docker buildx build --platform linux/arm64,linux/armhf -t cwoolum/fpp:latest --push -f Dockerfile .
