all:
	echo Hello

clean:
	sudo rm -r -f ./node-data/chains

run_local:
	NODE_DATA_DIR=./node-data bash ./node-start.sh $(ARGS)
