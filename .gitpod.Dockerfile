FROM gitpod/workspace-full-vnc

USER gitpod

RUN sudo apt-get update 

RUN mkdir /workspace/IDE

RUN wget -c "https://download.springsource.com/release/STS4/4.18.0.RELEASE/dist/e4.27/spring-tool-suite-4-4.18.0.RELEASE-e4.27.0-linux.gtk.x86_64.tar.gz" -O - | tar -xpz -C /workspace/IDE

