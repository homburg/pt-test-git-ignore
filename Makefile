.PHONY: assert
SHELL=bash

assert:
	@echo "Running pt:" $(shell which pt)
	test "level-1-ignore Makefile" == "$(shell ./pt ignore -l)"
