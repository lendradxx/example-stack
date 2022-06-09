FROM archlinux:latest

RUN pacman -Sy && pacman -Syyu --noconfirm
RUN pacman -S git nodejs npm

CMD [ "echo", "Hello Worlds" ]