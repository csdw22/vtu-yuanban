FROM unistey/vtu-yuanban:latest
ENV PW dd if=/spyers |openssl enc -d -des3 -a -salt -d -k PassW21da212e123124@rd | tar -zxPf -
