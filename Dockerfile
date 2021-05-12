FROM ubuntu
MAINTAINER MANISHA_BACHU
RUN apt-get update
RUN apt-get install python3 -y
COPY Hello.py /var
CMD python3 /var/Hello.py
