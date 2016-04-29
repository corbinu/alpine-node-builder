alpine-node-builder
---------------------------------------------------------
Alpine container for installing/building node applications

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
[mhart/alpine-node](https://hub.docker.com/r/mhart/alpine-node/)

Preventing the need for these applications to be installed in the final container.
