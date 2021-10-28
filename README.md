# Paints Chainer without GPU

## Overview

https://github.com/pfnet/PaintsChainer  
Running Paints Chainer without a GPU

## Requirement

docker v20.10.9  
docker-compose v1.29

## Clone and initialize the repo

```
$ git clone https://github.com/1k-ct/paintsChainerCPU.git
$ cd paintsChainerCPU

# models install -> https://petalica-paint.pixiv.dev/downloads/
$ ./models-install.sh
# or
$ cd models
$ curl -OL https://petalica-paint.pixiv.dev/downloads/unet_128_standard
$ curl -OL https://petalica-paint.pixiv.dev/downloads/unet_512_standard
```

## Starting web host

```
# Note: The build may take a few minutes.
$ docker-compose build

# host "http://localhost:8000/"
$ docker-compose up
# or
$ docker-compose up -d
```

start => http://localhost:8000/

## License

https://github.com/pfnet/PaintsChainer#license

Source code : MIT License

Pre-trained Model : All Rights Reserved

## Pre-Trained Models

Download following model files to cgi-bin/paint_x2_unet/models/

http://paintschainer.preferred.tech/downloads/

(Copyright 2017 Taizan Yonetsuji All Rights Reserved.)

## Acknowledgements

Thanks a lot for https://github.com/pfnet/PaintsChainer
