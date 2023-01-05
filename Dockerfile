FROM node:16-alpine

ENV PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true

RUN apk add chromium

# Add and install everything
