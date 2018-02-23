server: install
	@./node_modules/.bin/serve .

install: node_modules

node_modules: package.json
	@npm install
	@touch node_modules

