export SEBAK_SECRET_SEED=SBECGI3FSCYHNQIMANNCWQSVA6S5C6L4BXFKAPMBAMI5V47NWXNE37MN
export SEBAK_PUBLIC_KEY=GDPWP7BOOMEKK6DUQELQD7H5NEENPLDTQQWYOIBSFS65WH7DNG7UWVKB
docker run --rm --network sebak-test-box_default -it sebak wallet payment $SEBAK_PUBLIC_KEY 1000000 $SEBAK_SECRET_SEED --endpoint=http://node1:2821 --create
sleep 1
export SEBAK_PUBLIC_KEY=GDIGWAYPHHQ4Z7VW7IFVKLMQGTWLFXOQE7SUD4AW3PM6URQYOLKU45UY
docker run --rm --network sebak-test-box_default -it sebak wallet payment $SEBAK_PUBLIC_KEY 1000000 $SEBAK_SECRET_SEED --endpoint=http://node1:2821 --create
sleep 1  
export SEBAK_PUBLIC_KEY=GCHSFGPMKCH42NVHWJREP4KEKXKRQGN5KFWTIZVUCLEDKJFIBL6HTPQ7
docker run --rm --network sebak-test-box_default -it sebak wallet payment $SEBAK_PUBLIC_KEY 1000000 $SEBAK_SECRET_SEED --endpoint=http://node1:2821 --create
