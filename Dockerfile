FROM chainguard/hugo:latest
LABEL authors="azizsoule"

ADD . /website
WORKDIR /website
