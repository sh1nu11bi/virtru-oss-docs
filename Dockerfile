FROM virtru/base-cork-server:xenial

RUN apt-get -y update && \
    apt-get install -y python-pip python-dev build-essential libssl-dev libffi-dev && \
    pip install sphinx recommonmark
