FROM openjdk:17
WORKDIR /app
COPY . /app
RUN chmod +x start.sh
CMD ["./start.sh"]
