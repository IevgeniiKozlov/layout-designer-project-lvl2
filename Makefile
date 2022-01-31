install:
	npm install

lint:
	npx stylelint ./src/scss/styles/*.scss
	npx htmlhint ./src/*.html

watch:
	npx sass --watch ./src/scss/app.scss ./src/css/style.css

deploy:
	npx surge ./src/