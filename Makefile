install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/

sync:
	browser-sync start --server "src" --files "**/*" --no-notify