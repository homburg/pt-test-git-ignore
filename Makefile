.PHONY: assert
SHELL=bash

assert:
	go get github.com/monochromegane/the_platinum_searcher/cmd/pt
	test "level-1-ignore Makefile" == "$(shell pt ignore -l)"
