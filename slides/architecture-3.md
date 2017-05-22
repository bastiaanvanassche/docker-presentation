##### Difference between images and containers (1)
* Image
  * Read-only template containing an operating system and an application: e.g. RHEL OS + Tomcat + qa-webservice
  * Are built via the `docker build` command (Docker client)
  * *Layered*: images are composed of layers of other images
  * Stored in *registries*: one famous registry is [DockerHub](https://hub.docker.com/): Contains official images for
    * Ubuntu
    * CentOS
    * Postgres
    * ...


note:
    The Docker Book: a very good book to get up and running quickly with docker

