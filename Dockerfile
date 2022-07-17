FROM httpd:2.4
RUN mkdir -p /usr/local/helloworld/
WORKDIR /usr/local/helloworld/
COPY index.html .
