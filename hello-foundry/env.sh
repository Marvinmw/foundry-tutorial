#!/bin/bash
export RPC_URL=http://127.0.0.1:8545
export PRIVATE_KEY=0x4b6c0c7aeaaf57827dda1ddc78d52a33f10edc9d4fa369aae89c82fcd3a2e84c
forge create SolmateNft --rpc-url=$RPC_URL --private-key=$PRIVATE_KEY --constructor-args AA MM localhost

