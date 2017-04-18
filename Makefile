build:
	scm-source
	docker build -t fatz/docker-simple-job .

push:
	docker push fatz/docker-simple-job
