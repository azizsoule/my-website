FROM peaceiris/hugo:v0.130.0
LABEL authors="azizsoule"

ADD . /website
WORKDIR /website
