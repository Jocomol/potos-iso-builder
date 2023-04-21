#!/bin/sh
docker run -it -v $(pwd)/config:/config -v $(pwd)/output:/output ghcr.io/projectpotos/potos-iso-builder:latest
