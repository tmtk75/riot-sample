dist/sample.js: sample.tag ./node_module/.bin/riot
	riot --type typescript sample.tag dist

./node_module/.bin/riot: package.json
	yarn install
