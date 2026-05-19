ARG NODE_VERSION=24.14.0
FROM node:${NODE_VERSION}-alpine

ARG NINEROUTER_VERSION=latest
RUN npm install --global 9router@${NINEROUTER_VERSION} \
    && npm cache clean --force

ENV PORT=20128
ENV HOSTNAME=0.0.0.0
ENV DATA_DIR=/var/lib/9router
ENV NODE_ENV=production

WORKDIR /app
EXPOSE ${PORT}

CMD ["9router"]
