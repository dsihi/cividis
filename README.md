# cividis

[![cran version](http://www.r-pkg.org/badges/version/viridisLite)](https://cran.r-project.org/package=viridisLite)
[![rstudio mirror per-month downloads](http://cranlogs.r-pkg.org/badges/viridisLite)](https://github.com/metacran/cranlogs.app)
[![rstudio mirror total downloads](http://cranlogs.r-pkg.org/badges/grand-total/viridisLite?color=yellowgreen)](https://github.com/metacran/cranlogs.app)
[![Travis-CI Build Status](https://travis-ci.org/hrbrmstr/viridisLite.svg?branch=master)](https://travis-ci.org/hrbrmstr/viridisLite)
[![Coverage Status](https://img.shields.io/codecov/c/github/hrbrmstr/viridisLite/master.svg)](https://codecov.io/github/hrbrmstr/viridisLite?branch=master)


Jamie R. Nuñez, Christopher R. Anderton, and Ryan S. Renslow recently [introduced optimized color maps]
(https://arxiv.org/ftp/arxiv/papers/1712/1712.01662.pdf) for the scientific community. This so-called "cividis" color palette is generated
by optimizing the ["viridis" colormap](https://bids.github.io/colormap/) and is optimal for viewing by those with or without color vision deficiency (CVD), a different visual perception of colors that affects 8.5% of the human population. This colormap was developed as a [Python module called "cmaputil"](https://github.com/pnnl/cmaputil).

Because of the high interest of the scientific community in R, we make this new colormap available for R

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

Marco Sciaini - [@msciain](https://twitter.com/msciain) - <msciain@uni-goettingen.de>

#### Author(s)

Marco Sciaini - [@msciain](https://twitter.com/msciain) - <msciain@uni-goettingen.de>
Cédric Scherer - [@CedScherer](https://twitter.com/CedScherer) - <scherer@izw-berlin.de>

---

#### References

The colormap in the `cividis` package was created by by Jamie R. Nuñez ([@jamienunez](https://github.com/jamienunez)) and Sean M. Colby ([@smcolby](https://github.com/smcolby)).
