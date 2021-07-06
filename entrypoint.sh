#!/bin/sh

nix-shell && cd plutus-playground-client &&

plutus-playground-server &

npm run start
