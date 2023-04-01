# ddns
Dynamic DNS update using DYNU

## dynu

dynu.com allows using a custom domain

https://www.dynu.com/DynamicDNS/IP-Update-Protocol

## credits

based on https://github.com/Deliganli/dynu-docker-client
(not published on dockerhub anymore)

## build

need to figure out where to push this image, for now, either build locally or right from github

### build locally

clone and then `docker build -t amirdt22/ddns:v0`

### build right from github

`docker build -t amirdt22/ddns:v2 'https://github.com/amirdt22/ddns.git#main'`
