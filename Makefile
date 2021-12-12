.PHONY: dnsperf_alpine

dnsperf_alpine: Dockerfile.alpine
        docker build -t dnsperf:2.2.1 -f Dockerfile.alpine .
