FROM gcc:latest

WORKDIR /app

COPY . .

RUN g++ -o programa_grupo3 main.cpp

CMD ["./programa_grupo3"]