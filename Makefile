.PHONY: dnsperf_alpine

dnsperf_alpine: Dockerfile.alpine
        docker build -t dnsperf_alpine:0.0.1 -f Dockerfile.alpine .
