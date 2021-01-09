install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/ pumped-potato.surge.sh
