#!/bin/sh

sbt docker:stage

pushd ./target/docker/stage/ && zip -9r ../play_example_dockerpkg.zip . && popd

