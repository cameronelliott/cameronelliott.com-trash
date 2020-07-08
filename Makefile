GS ?= gostatic

compile:
	$(GS) config

w:
	$(GS) -w config


# scss watch
sw:
	sass  --no-source-map site.scss:src/static/style.css --watch

# scss
s:
	sass  --no-source-map site.scss:src/static/style.css --watch



mybulmascss:
	sass  --no-source-map mybulma/sass/mystyles.scss:mybulma/css/mystyles.css --watch

