### dnsperf
dnsperf container


### make
```
make dnsperf_alpine
```

### get started
```
docker run --rm -v `pwd`:/workspace dnsperf:2.2.1 sh -c "dnsperf -d white_A.txt -s 127.0.0.1 -l 6666666666 -Q 999999999 -c 999999999"

docker run --rm -d -v `pwd`:/workspace dnsperf:2.2.1 sh -c "dnsperf -d white_A.txt -s 127.0.0.1 -l 6666666666 -Q 999999999 -c 999999999"
```
