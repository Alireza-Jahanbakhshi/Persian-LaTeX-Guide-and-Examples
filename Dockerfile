FROM ghcr.io/xu-cheng/texlive-full:latest

RUN apk --no-cache add msttcorefonts-installer fontconfig && \
    update-ms-fonts && \
    fc-cache -f
    
COPY Fonts/ /usr/share/fonts/truetype/
