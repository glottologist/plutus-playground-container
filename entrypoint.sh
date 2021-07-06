#!/bin/sh

nix-shell

cd plutus-playground-client

./plutus-playground-sever &

npm run start
