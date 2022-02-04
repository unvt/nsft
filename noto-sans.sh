for f in src/noto-sans/*.ttf; do mkdir fonts/`basename ${f} .ttf`; ./node-fontnik/bin/build-glyphs src/noto-sans/`basename ${f}` fonts/`basename ${f} .ttf`; date; echo  `basename ${f}`;done
