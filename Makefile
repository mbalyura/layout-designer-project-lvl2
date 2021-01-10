install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./src/*.html

build:
	sass ./src/scss/style.scss ./src/styles/style.css

watch:
	sass --watch ./src/scss/style.scss ./src/styles/style.css

deploy:
	npx surge ./src/ pumped-potato.surge.sh
