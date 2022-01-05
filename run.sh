#!/bin/bash


sudo rm -rf mongo-rs0-1/data/*
sudo rm -rf mongo-rs0-2/data/*
sudo rm -rf mongo-rs0-3/data/*

docker-compose down -v --remove-orphans
docker-compose up -d --force-recreate --build
