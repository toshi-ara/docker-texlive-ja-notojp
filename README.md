# toshiara/texlive-notojp

Minimal TeX Live image for Japanese based on alpine
 plus several CTAN packages and NotoJP fonts

- base docker image file is toshiara/texlive-plus
  ([paperist/alpine-texlive-ja] + several CTAN packages)
- add NotoSansJP-\*.otf and NotoSerifJP-\*.otf fonts
  - modified Dockerfile of [solareenlo/alpine-texlive-ja]

[paperist/alpine-texlive-ja]: https://hub.docker.com/r/paperist/alpine-texlive-ja
[solareenlo/alpine-texlive-ja]: https://hub.docker.com/r/solareenlo/alpine-texlive-ja


## Build

```bash
$ git clone https://github.com/toshi-ara/dcker-texlive-ja-notojp.git
$ cd docker-texlive-ja-notojp
$ sudo ./build.sh
```

## Usage

```bash
$ docker run --rm -it -v ${PWD}:/workdir toshiara/texlive-notojp platex --version
```

## License

MIT (c) ARA Toshiaki

