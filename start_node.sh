source env/node$1.env
sebak genesis ${SEBAK_GENESIS_BLOCK} ${SEBAK_COMMON} --balance=500,000,000.0000000 --network-id=sebak-test-network
sebak node --network-id=sebak-test-network
