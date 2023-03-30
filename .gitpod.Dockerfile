FROM gitpod/workspace-full-vnc

USER gitpod

RUN sudo apt-get update 

RUN mkdir /workspace/IDE

RUN wget -c "https://download.springsource.com/release/STS4/4.17.2.RELEASE/dist/e4.26/spring-tool-suite-4-4.17.2.RELEASE-e4.26.0-linux.gtk.x86_64.tar.gz" -O - | tar -xpz -C /workspace/IDE

