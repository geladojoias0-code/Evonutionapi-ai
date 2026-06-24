FROM atendai/evolution-api:v2.0.0

WORKDIR /evolution

EXPOSE 8080

CMD ["npm", "start"]
