FROM nixos/nix

COPY ./nix.conf /etc/nix

RUN nix-env -i git \
    && git clone https://github.com/input-output-hk/plutus.git

WORKDIR /plutus

RUN ["nix-shell"]
