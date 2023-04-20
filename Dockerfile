FROM fluent/fluent-bit:latest
ENV AWS_REGION=us-east-1
COPY aws-credentials /root/.aws/credentials
COPY fluent-bit.conf /fluent-bit/etc/fluent-bit.conf
COPY parser.conf /fluent-bit/etc/parser.conf