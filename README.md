#### nginx-proxy

### Kill prev container -> build new image -> run new image

* sh restart.sh

## Build image

* docker build -t nginx .

## Running image

* docker run -d -p 80:80
