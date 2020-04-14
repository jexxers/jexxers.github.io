install:
	bundle install
	curl -L https://github.com/twbs/bootstrap/archive/v4.4.1.zip -o _sass/bootstrap.zip
	unzip _sass/bootstrap.zip -d _sass/bootstrap

build:
	jekyll build

serve: 
	jekyll serve --trace
