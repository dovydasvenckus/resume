FROM alpine:3.8
WORKDIR /home/resume
COPY resume.tex ./
RUN apk add texlive-full
CMD ["pdflatex", "resume.tex"]
