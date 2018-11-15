source env/node$1.env
sebak node --genesis=${SEBAK_GENESIS_BLOCK},${SEBAK_COMMON}  --network-id=sebak-test-network | tee /tmp/sebak/node$1.log 
