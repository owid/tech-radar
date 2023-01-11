default: serve

serve: node_modules
	yarn start

node_modules: package.json yarn.lock
	yarn
	touch $@
