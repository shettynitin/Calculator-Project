FROM ubuntu
RUN touch my-python-file
RUN echo "my-first-program" > /tmp/testfile
WORKDIR /tmp

