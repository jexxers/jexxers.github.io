.PHONY: install build serve

BASE = `git rev-parse --show-toplevel`
post_date = "$(BASE)/_posts/`date +%Y-%m-%d`-$(subst $e ,-,$(NAME)).md"
post:
ifndef NAME
	$(error make post NAME="meow cat")
endif
	@cp "$(BASE)/_drafts/2019-12-31-examples.md" $(post_date)
	@echo created: $(post_date)

install:
	bundle install

build:
	jekyll build

serve: 
	jekyll serve --trace
