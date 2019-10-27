FROM ubuntu AS web100
MAINTAINER paulina.paluch1@pollub.edu.pl
RUN ["bin/bash","-c","apt-get update", "apt-get install apache2", "-y"]
CMD ["bin/bash", "-c", "systemctl start apache2"]
EXPOSE 80

