# elk-cloudwatch

Example how to get logs from AWS cloudwatch

### Precondition

Install docker and docker-compose
Export aws tokens to the environment.
- AWS_ACCESS_KEY_ID
- AWS_SECRET_ACCESS_KEY
- AWS_SESSION_TOKEN (if you need, uncomment in logstash.conf)

Crate a Lambda and produce some logs
Log as plain text or json logs (ex: {"message":"your message", "level":"INFO"} )
Add read access to cloudwatch.

Source envsetup:
```
source envsetup.sh
```

### How to run

Start:
```
d-up
```
Navigate to http://localhost:5601/app/kibana#discover
Create your index pattern 'mylogs'

### Other commands

|Command|Description|
|-------|-----------|
|d-down|Tear down|
|d-stop|Stop|
|dlog <container> -f| Show logs| 
