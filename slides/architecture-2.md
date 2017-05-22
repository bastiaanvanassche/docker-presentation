##### Docker client/server architecture

* Daemon: runs on the docker host and does the heavy lifting
* Client: user does not iteract with the daemon directly but via a client
* Daemon and client can run on the same host but is not a prerequisite
* Communication: via (unix domain) socket or REST API