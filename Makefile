.PHONY: templates
templates:
	# go get github.com/mikefarah/yq
	cat templates/*.yaml | yq eval-all -j > templates.json

all: templates
