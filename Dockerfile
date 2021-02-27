FROM ubuntu:18.04
RUN apt-get -y update
RUN apt-get -y install ruby
RUN gem install twurl
ENTRYPOINT ["twurl"]
