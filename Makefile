all:
	echo Hello

clean:
	sudo rm -r -f ./commune-node/chains

run_local:
	NODE_DATA_DIR=./commune-node bash ./node-start.sh
