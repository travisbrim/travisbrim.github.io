# !/bin/bash

docker run -it -v $(pwd):/app -p 4000:4000 jekyll/builder:pages /bin/bash -c "apk add build-base libxml2-dev libxslt-dev; cd /app/site; jekyll serve"
