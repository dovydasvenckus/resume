Resume
====
Personal resume


## Build procedure on Linux

### Required packages.

    texlive-full //or similar package on other distributions

### Build procedure

    pdflatex resume.tex


## Build inside docker
You can build resume PDF inside docker container.

    ./latexdockercmd.sh pdflatex resume.tex

This script will pull [alpine-latex](https://hub.docker.com/r/dovydasvenckus/alpine-latex) image.
And it will compile `resume.tex` inside this container.

### License
This resume is based on https://github.com/sb2nov/resume project which is licensed under MIT license.
