slides:
	marp --pdf 01_intro.md
	open 01_intro.pdf

clean:
	@rm -rf build generated
	git clean -fd

