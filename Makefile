REPO ?= '889883130442.dkr.ecr.us-west-2.amazonaws.com/fah-covid:latest'

build:
	docker build -t $(REPO) .

push:
	docker push $(REPO)
