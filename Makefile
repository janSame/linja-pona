%.otf: %.ufo
	psfnormalize $<
	fontmake --validate-ufo --autohint --ufo-paths $< --output otf --output-path $@

%.woff: %.otf
	sfnt2woff $<
