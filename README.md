# Feihong's Raku quickstart

## Installation

The `rakudo` package doesn't include the compiler and useful modules, so you should install rakudo-star instead.

## Mac

    brew install rakudo-star

## Linux

Build from source (takes several minutes):

```
mkdir ~/rakudo && cd $_
curl -LJO https://rakudo.org/latest/star/src
tar -xzf rakudo-star-*.tar.gz
mv rakudo-star-*/* .
rm -fr rakudo-star-*

./bin/rstar install

echo "export PATH=$(pwd)/bin/:$(pwd)/share/perl6/site/bin:$(pwd)/share/perl6/vendor/bin:$(pwd)/share/perl6/core/bin:\$PATH" >> ~/.bashrc
source ~/.bashrc
```

## Commands

    raku hello.raku

## Links

- [Install the Rakudo Star Bundle from Source](https://rakudo.org/star/source)