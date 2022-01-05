FROM mongo:4.0

#Create app directory
WORKDIR /usr/src/configs

# Install dependencies
COPY replicaSet.js .
COPY setup.sh .


# Finally run this script
RUN ["chmod", "+x", "./setup.sh"]
CMD ["./setup.sh"]