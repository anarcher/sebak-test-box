curl --insecure \
         --request POST \
         --header "Content-Type: application/json" \
         --data "{ \"T\": \"transaction\", \"H\": { \"version\": \"\", \"created\": \"2018-01-01T00:00:00.000000000Z\", \"signature\": \"4ty1Pv7Phc3CEeGLCP8mjZfEC259VR1MBgyVHzQXTcWjuSiwxVQ2AQKxy2HjGTCDrmdE29z8ZNZ6GxuDyEay2p9M\" }, \"B\": { \"source\": \"GDIRF4UWPACXPPI4GW7CMTACTCNDIKJEHZK44RITZB4TD3YUM6CCVNGJ\", \"fee\": \"10000\", \"sequenceID\": 0, \"operations\": [ { \"H\": { \"type\": \"create-account\" }, \"B\": { \"target\": \"GDTEPFWEITKFHSUO44NQABY2XHRBBH2UBVGJ2ZJPDREIOL2F6RAEBJE4\", \"amount\": \"10000000000\" } } ] } }" \
         https://127.0.0.1:2821/node/message
