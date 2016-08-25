
# fontquiver

fontquiver installs a set of fonts with permissive licences. It is
useful for packages that needs controlled versions of fonts.


## Installation

Get the development version from github with:

```{r}
# install.packages("devtools")
devtools::install_github("lionel-/fontquiver")
```

## Usage

### Get installed font

Get the path to an installed font `foo` with `font_foo()` helper:

```{r}
font_bitstream_vera()$file
font_bitstream_vera(variant = "serif", style = "bold")$file
font_bitstream_vera(variant = "sans-mono", ext = "woff")$file
```

The version number of the font is in the `version` field:

```{r}
font_bitstream_vera()$version
```

### Add web dependency on an installed font

```{r}
install.packages("htmltools")
html_dep <- htmlFontDependency(style = "bold")
```
