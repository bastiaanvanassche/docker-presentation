##### Creating your own images(1)

* To launch container: image is needed
  * Download public image from a registry
  * Create your own image
* Own image: Images are layered and you normally start from *base image*
* Plenty of base images available
  * [Ubuntu](https://hub.docker.com/_/ubuntu/), [Fedora](https://hub.docker.com/_/fedora/), [CentOS](https://hub.docker.com/_/centos/) in the official repositories of DockerHub
* Creating your own base images: if you want to shrink down base image size, although DockerHub base images are already minimized installs of Linux distributions