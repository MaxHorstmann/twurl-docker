# twurl-docker
Simple Docker container which runs Twitter's [twurl](https://github.com/twitter/twurl).

# Example
```
docker run maxhorstmann/twurl -c apiKey -s apiSecret -a accessToken -S accessTokenSecret -d 'status=Hello world!' /1.1/statuses/update.json
```
