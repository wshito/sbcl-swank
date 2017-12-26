# sbcl-swank
The very minimum Docker image for SBCL and Roswell with Swank server activated on Alpine Linux.

Docker Hub: [wshito/sbcl-swank](https://hub.docker.com/r/wshito/sbcl-swank/)

### Included in This Image:

- Swank server activated on port 4005.
- The base image [wshito/roswell-base](https://hub.docker.com/r/wshito/roswell-base/) i.e. the minimum Roswell on Alpine Linux.

### Install:

`$ docker pull wshito/sbcl-swank`

### Usage:

The below will run the default SBCL and the Swank server on port 4005.  The localhost's port 4005 is also mapped to container's port 4005.

`$ docker run -it --rm -p 4005:4005 wshito/sbcl-swank`

You can connect to the swank server from Emacs by `M-x slime-connect` and choose localhost's port 4005.  The quitting the sessin by typing the comma with `sayoonara` will disconnect the server and the container will shutdown.
