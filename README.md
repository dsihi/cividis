# cividis

[![Build Status](https://travis-ci.org/marcosci/cividis.svg?branch=master)](https://travis-ci.org/marcosci/cividis)
[![codecov](https://codecov.io/gh/marcosci/cividis/branch/master/graph/badge.svg)](https://codecov.io/gh/marcosci/cividis)

Jamie R. Nuñez, Christopher R. Anderton, and Ryan S. Renslow recently
[introduced optimized color maps](https://arxiv.org/ftp/arxiv/papers/1712/1712.01662.pdf)
for the scientific community. This so-called "cividis" colormap is generated
by optimizing the ["viridis" colormap](https://bids.github.io/colormap/) and is
optimal for viewing by those with or without color vision deficiency (CVD), a
different visual perception of colors that affects 8.5% of the human population.
It is designed to be perfectly perceptually-uniform, both in regular form and
also when converted to black-and-white, and can be perceived by readers with
all forms of color blindness. The cividis colormap was developed as a
[Python module called "cmaputil"](https://github.com/pnnl/cmaputil).

Because of the high interest of the scientific community in R, we make this
new colormap available for R!

This is how it looks like:

![Sample image](https://raw.githubusercontent.com/msciain/blablabla)

---

#### Installation

`cividis 0.1` is now [available as GitHub repository](https://github.com/marcosci/cividis).  
Simply copy the following lines of code in your R terminal and it should install
everything you need to use `cividis`:

```{r}
install.packages("cividis")
library(cividis)
```

---

#### Maintainer(s)

Marco Sciaini - [@msciain](https://twitter.com/msciain) - <sciaini.marco@gmail.com>

#### Author(s)

Marco Sciaini - [@msciain](https://twitter.com/msciain) - <sciaini.marco@gmail.com>   
Cédric Scherer - [@CedScherer](https://twitter.com/CedScherer) - <cedricphilippscherer@gmail.com>

---

#### References

The colormap in the `cividis` package was
[created](https://github.com/pnnl/cmaputil) and
[published](https://arxiv.org/ftp/arxiv/papers/1712/1712.01662.pdf) by Jamie
R. Nuñez ([@jamienunez](https://github.com/jamienunez)) and colleagues.

The package is mainly a cheeky copy of the beautiful
[`viridis` package for R](https://github.com/sjmgarnier/viridis) that was
created by [Simon Garnier](https://twitter.com/sjmgarnier),
[Noam Ross](https://twitter.com/noamross), and
[Bob Rudis](https://twitter.com/hrbrmstr).
