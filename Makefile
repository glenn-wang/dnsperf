.PHONY: dnsperf_alpine

dnsperf_alpine: Dockerfile.alpine
        docker build -t glennpromise/dnsperf:2.2.1 -f Dockerfile.alpine .
