FROM ubuntu:latest

WORKDIR /usr/src/planetindex

RUN apt-get update && \
    apt-get install -y gcc xinetd && \
    rm -rf /var/lib/apt/lists/*

COPY planet-*.txt ./
COPY planetindex.c ./

# Compile the C source file
RUN gcc -o planetindex planetindex.c

# Copy the xinetd configuration file
COPY planetindex.xinetd /etc/xinetd.d/planetindex

# Define the command to run xinetd
CMD ["xinetd", "-dontfork"]
