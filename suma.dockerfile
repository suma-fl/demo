FROM  httpd:2.4
MAINTAINER ashutoshh@linux.com
WORKDIR /usr/local/apache2/htdocs
RUN mkdir hello
WORKDIR hello
COPY beginner-html-site-styled-gh-pages . 

# entire directory content will be copied to hello directory 
EXPOSE 8080
