WINTERSMITH = ./node_modules/.bin/wintersmith

build:
	@./node_modules/.bin/cleancss ./contents/css/main.css > ./contents/css/main.min.css
	@$(WINTERSMITH) build

clean:
	@rm -rf build

preview: build
	@$(WINTERSMITH) preview

pull:
	git pull

update: pull build

.PHONY: build clean preview pull update
