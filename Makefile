.PHONY: build build-es build-en watch-es watch-en clean

build: build-es build-en

build-es:
	mkdir -p output
	typst compile --root . src/es/software-engineer.typ output/resume-es.pdf

build-en:
	mkdir -p output
	typst compile --root . src/en/software-engineer.typ output/resume-en.pdf

watch-es:
	mkdir -p output
	typst watch --root . src/es/software-engineer.typ output/resume-es.pdf

watch-en:
	mkdir -p output
	typst watch --root . src/en/software-engineer.typ output/resume-en.pdf

clean:
	rm -rf output
