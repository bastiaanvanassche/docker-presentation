# Version: 0.0.1
FROM ubuntu:14.04
MAINTAINER Bastiaan Van Assche "bastiaan.vanassche@hotmail.com"
# Install Nginx.
RUN \
  # re-synchronize the package index files from their sources.
  apt-get update && \
  # add-apt-repository command is contained in package 'software-properties-common'
  apt-get install -y software-properties-common && \
  # re-synchronize the package index files from their sources.
  apt-get update && \
  add-apt-repository -y ppa:nginx/stable && \
  apt-get install -y nginx && \
  # removing results of 'sudo apt-get update'
  rm -rf /var/lib/apt/lists/* && \
  # make sure nginx does not run as a daemon, otherwise container will shutdown immediately
  echo "\ndaemon off;" >> /etc/nginx/nginx.conf && \
  chown -R www-data:www-data /var/lib/nginx

# add configuration file 'avoiding' (configuration file for site) to the image
ADD avoiding /etc/nginx/sites-available
# enable site 
RUN ln -s /etc/nginx/sites-available/avoiding /etc/nginx/sites-enabled/avoiding
# adding password file for basic authentication
ADD .htpasswd /etc/nginx/.htpasswd
# Define mountable directories.
VOLUME ["/etc/nginx/sites-enabled", "/etc/nginx/certs", "/etc/nginx/conf.d", "/var/log/nginx", "/var/www/html"]

# Define working directory.
WORKDIR /etc/nginx

# Define default command.
CMD ["nginx"]

# Expose ports.
EXPOSE 90
