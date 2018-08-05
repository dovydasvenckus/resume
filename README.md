Resume
====
Personal resume


## Build procedure on Linux

### Required packages.

    texlive-full //or similar package on other distributions

### Build procedure

    pdflatex resume.tex


## Build inside docker
You can build resume PDF inside container

Build Alpine image with texlive:

    docker build -t dovydasvenckus/resume .


Build inside container:

    docker run --name resume dovydasvenckus/resume

Copy PDF to host machine:

    docker cp resume:/home/resume/resume.pdf .

### License
This resume is based on https://github.com/sb2nov/resume project which is licensed under MIT license.
