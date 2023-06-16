build:
	docker build --platform linux/arm64 -t gnovicov/localdev:arm64 .
	docker build --platform linux/amd64 -t gnovicov/localdev:amd64 .

push:
	docker push gnovicov/localdev:arm64
	docker push gnovicov/localdev:amd64
