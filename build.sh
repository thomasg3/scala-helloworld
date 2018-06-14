#!/usr/bin/env bash

mkdir output

cd repo

sbt compile package

cp target/scala-2.12/helloworld_2.12-0.1.jar ../output



