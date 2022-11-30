FROM gcc:9.4.0 as stage

WORKDIR /app/c-demo
COPY . .
RUN gcc -g -O2 -Wall -o main main.c

# 运行阶段
FROM scratch
COPY --from=stage /app/c-demo/main /main
CMD ["./main"]
