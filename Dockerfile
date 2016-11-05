FROM ubuntu:16.10

RUN apt-get update -qq && apt-get install -y \
    build-essential iwyu cmake g++ \
    libglm-dev libglew-dev libboost-dev freeglut3-dev \
    libsdl2-image-dev libsdl2-dev

