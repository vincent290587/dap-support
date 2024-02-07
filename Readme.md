
# DAPLink

## Compilation

```bash

docker pull ghcr.io/microbit-foundation/daplink:2022.01.1

git submodule init

git submodule update

docker run --rm -v .:/home ghcr.io/microbit-foundation/daplink:2022.01.1 ./build.sh

```

Then drag and drop the k20dx_if.hex
