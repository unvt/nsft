for f in src2/*.ttf; do mkdir fonts-retry/`basename ${f} .ttf`; ./node-fontnik/bin/build-glyphs src2/`basename ${f}` fonts-retry/`basename ${f} .ttf`; date; echo  `basename ${f}`;done
