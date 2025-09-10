# roadmap-repo

Prerequisites:

1. Docker should be installed on the VM.
2. Docker service should be running.


To build Docker image:

git clone https://github.com/prachiudawant/roadmap-repo.git

cd roadmap-repo

docker build --build-arg NAME=PRACHI -t <demo1> .


After creating image, run below command to start container:

docker run <imagename>

To override NAME at the runtime, 

docker run -e NAME=PrachiB <imagename>
