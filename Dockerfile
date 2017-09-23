FROM ubuntu:trusty
RUN apt-get update && apt-get install -y \
  curl \
  unzip \
  sudo \
  python-dev \
  python-pip \
  jq \
  git

RUN pip install s3cmd

RUN curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash - && \
  apt-get install -y nodejs && \
  nodejs -v && \
  npm -v

RUN curl https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - && \
  sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list' && \
  apt-get update && apt-get install -y google-chrome-stable
