FROM archlinux:latest
RUN pacman -Syyu --noconfirm base-devel neovim ansible
ENTRYPOINT ["tail", "-f", "/dev/null"]
