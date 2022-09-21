
FROM archlinux:latest

# install flutter sdk
RUN pacman -Syu --noconfirm
RUN pacman -S git unzip --noconfirm
RUN git clone https://github.com/flutter/flutter.git -b stable \
    && export PATH="$PATH:/flutter/bin" 


