app_name = hello
version = 1.0.4
image_name = c/$(app_name):$(version)

all:
	docker build -t $(image_name) .

run:
	docker run $(image_name)
