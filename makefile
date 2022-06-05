run:
	sudo docker build . -t bashtest:latest
	sudo docker run -p 9898:9898 bashtest:latest
