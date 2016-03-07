# ht-docker-static

## Status

## Usage
This image is available on Dockerhub. Specify it as base image like this:

```Dockerfile
FROM hosttoday/ht-docker-static
```

By default this image serves `/srv/html`.
You can mount a volume to that path to serve any content.
Or you can cpoy content there with a new image that has ht-docker-static as base image.