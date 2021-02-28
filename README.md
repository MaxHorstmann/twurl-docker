# twurl-docker
Simple Docker container which runs Twitter's [twurl](https://github.com/twitter/twurl).

# Examples

Tweet something:

```
$ docker run maxhorstmann/twurl -c apiKey -s apiSecret -a accessToken -S accessTokenSecret -d 'status=Hello world!' /1.1/statuses/update.json
```

Get oauth access tokens & secret:

```
$ docker run -it --entrypoint bash maxhorstmann/twurl
$ twurl authorize --consumer-key <apiKey> --consumer-secret <apiKeySecret>
$ cat ~/.twurlrc 
```

