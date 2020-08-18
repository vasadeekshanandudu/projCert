FROM devopsedu/webapp
WORKDIR /website
EXPOSE 80
CMD["php", "-S", "0.0.0.0:80"]
