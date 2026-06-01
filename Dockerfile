FROM gcc:latest

WORKDIR /app

COPY . .

RUN g++ -o programa_grupo main.cpp

CMD ["./programa_grupo3"]