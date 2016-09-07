FROM ubuntu

# A custom script that you can access in your linux shell
COPY ./command /usr/local/bin/command

# A custom environment variable
ENV WAKA "FLOCKA"