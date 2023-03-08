FROM gitpod/workspace-full-vnc

USER gitpod

RUN sudo apt-get update 

RUN wget -c "https://rhlx01.hs-esslingen.de/pub/Mirrors/eclipse/technology/epp/downloads/release/2022-12/R/eclipse-java-2022-12-R-linux-gtk-x86_64.tar.gz" && \
    -O - | tar -xpz -C $HOME

