GS ?= gostatic

compile:
	$(GS) config

w:
	$(GS) -w config



scss:
	sass  --no-source-map site.scss:src/static/style.css --watch



mybulmascss:
	sass  --no-source-map mybulma/sass/mystyles.scss:mybulma/css/mystyles.css --watch

