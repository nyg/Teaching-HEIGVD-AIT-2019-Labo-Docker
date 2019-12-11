#!/usr/bin/env sh

docker run --rm --name ha -p 80:80 -p 1936:1936 -p 9999:9999 --network heig --link s1 --link s2 ait/ha
