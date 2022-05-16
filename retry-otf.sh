for f in src2/*.otf; do mkdir fonts-retry/`basename ${f} .otf`; ./node-fontnik/bin/build-glyphs src2/`basename ${f}` fonts-retry/`basename ${f} .otf`; date; echo  `basename ${f}`;done
