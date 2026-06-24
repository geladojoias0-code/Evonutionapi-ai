FROM ghcr.io/evolutionapi/evolution-api:latest

WORKDIR /evolution

EXPOSE 8080

CMD ["npm", "start"]
