# Software Requirements

To participate in thisworkshop, you will need access to the software described below. 

## R

[R](http://www.r-project.org/) is a programming language that is especially powerful for data exploration, visualization, and statistical analysis. To interact with R, we use [RStudio](http://www.rstudio.com/).

For this class, please install **R Version 3.6.3**. You'll notice that this is not the most recent version, but it is more stable than the newer 4.0. 

If you use a Mac, this will require at least 10.11 (El Capitan) as your OS. If you use a PC, anything Windows 7 or later will be sufficient.

To download R, go to [CRAN](https://cran.r-project.org/) (the **C**omprehensive **R** **A**rchive **N**etwork). Ensure that you download **R Version 3.6.3**.

## R Studio

To interact with R, we use RStudio. Please install the latest desktop version of [RStudio IDE](http://www.rstudio.com/ide/download/desktop). We will not support RStudio cloud.

## R Packages

You’ll also need to install some R packages. An R package is a collection of functions, data, and documentation that extends the capabilities of base R. Using packages is key to the successful use of R. 

Many of the packages that you will learn in this class are part of the so-called `tidyverse`. The packages in the `tidyverse` share a common philosophy of data and R programming, and are designed to work together naturally.

You can install the complete tidyverse with a single line of code in R Studio:

```{r}
install.packages("tidyverse")
```

On your own computer, type that line of code in the RStudio console, and then press enter to run it. R will download the packages from CRAN and install them on to your computer. 

We will also be requiring a few other important packages. Run the following line of code to download all of them at once:

```{r}
install.packages("rmarkdown", "knitr", "gapminder", 
				 "rtweet", "kableExtra", "devtools", 
				 "tm", "wordcloud", "matrixStats", 
				 "SnowballC", "tidytext", "textdata", "stm")
```

If you have problems installing packages, make sure that you are connected to the internet, and that https://cloud.r-project.org/ isn’t blocked by your firewall or proxy. If RStudio returns an error message, go to "Preferences" and check the "Packages" section. Under "CRAN Mirror," if no mirror is selected, choose "Global (CDN) - RStudio". 

## LaTex

In order to knit rmarkdown files to pdf files, you need to install some version of Latex. For students who have not installed LaTeX before, we recommend that you install TinyTeX (https://yihui.name/tinytex/).

Open RStudio and type these lines into the command-line console:

```{r eval = F}
install.packages("tinytex")
tinytex::install_tinytex() 
```

## Troubleshooting

Software Carpentry maintains a list of common issues that occur during installation may be useful for our class here: [Configuration Problems and Solutions wiki page.](https://github.com/swcarpentry/workshop-template/wiki/Configuration-Problems-and-Solutions)

Credit: Thanks to [Software Carpentry](http://software-carpentry.org/workshops/) for providing installation guidelines.
