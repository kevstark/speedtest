# speedtest

> Uses the speedtest-cli from [sivel/speedtest-cli](https://github.com/sivel/speedtest-cli) and generates a JSON output for programmatic consumption.

## Build

```sh
git clone https://github.com/kevstark/speedtest.git
docker build -t speedtest .
```

## Run

```sh
docker run --rm speedtest
# {
#   "download": 123.456,
#   "upload": 12.345,
#   "ping": 12.34,
#   "server": {
#     "url": "http://speedtest.server.com/speedtest/upload.php",
#     "lat": "0.000",
#     "lon": "0.000",
#     "name": "City",
#     "country": "Country",
#     "cc": "EARTH",
#     "sponsor": "sponsor",
#     "id": "1234",
#     "url2": "",
#     "host": "",
#     "d": 0.1234,
#     "latency": 12.34
#   },
#   "timestamp": "2018-10-01T00:00:00.000000Z",
#   "bytes_sent": 27000000,
#   "bytes_received": 30000000,
#   "share": "http://www.speedtest.net/result/0000000000.png",
#   "client": {
#     "ip": "12.123.123.123",
#     "lat": "0.000",
#     "lon": "0.000",
#     "isp": "isp",
#     "isprating": "1.2",
#     "rating": "0",
#     "ispdlavg": "0",
#     "ispulavg": "0",
#     "loggedin": "0",
#     "country": "EARTH"
#   }
# } 
```
