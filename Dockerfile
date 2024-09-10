FROM node:22.8.0
 
# Install git and openssh-client
RUN apt-get update && \
    apt-get install -y git openssh-client

# Set work directory
WORKDIR /app

COPY start.sh start.sh

# Clone the repository
RUN git clone https://github.com/coderextreme/JSONverse JSONverse
RUN git clone https://github.com/coderextreme/Argonverse Argonverse

RUN cd JSONverse && npm install
RUN cd Argonverse && npm install

CMD ["bash", "./start.sh"]
