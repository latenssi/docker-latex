bash:
		docker run --rm -it -v ${CURDIR}/latex:/latex latenssi/latex

build:
		docker build -t latenssi/latex .