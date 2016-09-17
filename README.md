alpine-node-builder
---------------------------------------------------------
Alpine container for building native node applications

- includes
    - make
    - gcc
    - g++
    - python
    - git
    - babel-cli
    - typescript
    - node-gyp
    - prebuild

I use it in my CI to install packages in via a shared volume

Based on [mhart/alpine-node](https://hub.docker.com/r/mhart/alpine-node/)

NODE_TOKEN env is used for npm by default

Preventing the need for these applications to be installed in the final container.

To use on the current directory run like this
```
docker run -it --volume "$(pwd):/install" corbinu/alpine-node-builder /bin/sh
```