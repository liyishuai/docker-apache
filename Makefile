NAME=server
REPO=ysli/apache:$(shell git rev-parse --abbrev-ref HEAD)
IMAGES=$(shell docker images $(REPO) -q)
PORT?=80

all: clean
	docker build -t $(REPO) .
	docker push $(REPO)

test: all
	docker run -d -p $(PORT):80 --rm --name $(NAME) $(REPO)

clean:
	-docker rm  -f $(NAME)
	-docker rmi -f $(IMAGES)
