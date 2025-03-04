#!usr/bin/env bash
curl -OL https://go.dev/dl/go1.24.0.linux-amd64.tar.gz

rm -rf /usr/local/go && tar -C /usr/local -xzf go1.24.0.linux-amd64.tar.gz

# Add export PATH=$PATH:/usr/local/go/bin to path

# Remove tar
rm -rf export go1.24.0.linux-amd64.tar.gz
