# fluent-bit-s3
Sending docker logs using luent-bit to s3 bucket. 

# Docker container UP
```
docker-compose -f docker-compose.yml up -d --build 
```

# Generating the logs 

For generating the logs you can use the bash command

```
for i in {1..100000}
do
    curl "127.0.0.1:8080"
done
```
This wil sent curl request to the nginx container. So that we can sent the logs to the s3 bucket. 
