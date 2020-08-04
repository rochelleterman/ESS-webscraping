# 3I: Web Scraping and Data Management in R

Essex Summer School
Aug 10-21, 2020

* Instructor: [Rochelle Terman](http://rochelleterman.com/), rterman@uchicago.edu

* TA: Philip Swatton, p.j.swatton@essex.ac.uk

* Time: M-F, 14:15 – 17:45pm Essex Time.


### Overview

This course teaches students to acquire, process, and analyze data from the Internet using the R statistical programming language. The first portion of the class introduces tools to clean, transform, and wrangle data using `tidyverse` packages. We will also review key programming concepts and techniques to make the best use of R. In the second portion of the course, students will learn how to collect internet data in a variety of forms, including application programming interfaces (APIs) and scraping the open web. The third portion of the class focuses on analyzing the data we’ve collected, introducing the basics of text analysis and visualization.

### Objectives 

This course is geared towards social scientists who work with are interested in extracting, processing, and analyzing data from the internet. By the end of the course, participants will:

1.  Understand basic legal and ethical issues surrounding web scraping.
2.  Collect data via RESTful APIs:
    * Master key principles and concepts of RESTful APIs.
    * Use plug-n-play Ra.   packages for popular APIs such as Twitter, Google Translate, and others.
    * Write a custom API query to extract data from RESTful APIs, such as the New York Times Article API.
3.  Collect data via web scraping:
    * Understand how HTML & CSS work to display a website.
    * Inspect a website using Google Developer Tools and SelectorGadget to understand its underlying structure and identify elements.
    * Write a program that scrapes multiple webpages using R.
    * Extract javascript-heavy and interactive sites using selenium.
4.  Clean, transform, and wrangle data using `tidyverse` packages.
5.  Be introduced to the main methods and techniques involved in modern computational text analysis.

### Prerequisites

Students must have basic computer skills, must be familiar with their computer’s file system, and must be comfortable entering commands in a command line environment. 

The workshop will also assume basic knowledge of the R programming language. Participants with no prior experience with R are strongly encourged to complete [this brief tutorial](https://www.codeschool.com/courses/try-r) to learn basics of R before the course.

Please read the following to get a sense of what we'll be doing:

1. Justin Grimmer and Brandon Stewart. [Text as Data: The Promise and Pitfalls of Automatic Content Analysis Methods for Political Texts](https://web.stanford.edu/~jgrimmer/tad2.pdf)
2. Christopher Lucas, et al. [Computer-Assisted Text Analysis for Comparative Politics](https://scholar.harvard.edu/files/dtingley/files/comparativepoliticstext.pdf)

### Software Required

See the [tech requirements page](B-Tech-Requirements.md) for detailed information on the software we'll be using. Please download and install **before coming to the workshop.** If you have difficulties installing, please contact Rochelle at rterman@uchicago.edu

### Materials

All course notes will be available on GitHub, including class notes, code demonstrations, sample data, etc. 

Download the materials on your computer by running the following code in RStudio. Note that for this to work, you will need to have installed `tidyverse` installed.

```
# install tidyverse if you haven't already done so.
install.packages("tidyverse")

library("usethis")
use_course("XXXXXX")
```

### Piazza and Communications

We will use Piazza[LINK?] for communication (announcements and questions). You should ask questions about class material and assignments through the Piazza website so that everyone can benefit from the discussion. We encourage you to respond to each other’s questions as well. Questions of a personal nature can be emailed to us directly.

### Zoom:

All Zoom sessions available here: https://essex-university.zoom.us/j/3214418327 (Meeting ID: 321 441 8327).

### Exams

XXXXXXX


### Tentative Schedule

#### Day 1. Review of R and tidyverse.
    * dplyr
    * tidyr
    * joining and relational data

#### Day 2: Review of R programming.
    * Functions
    * Conditionals
    * Iteration

#### Day 3: Introduction to web APIs.
    * What is an API?
    * Types of APIs
    * Collecting Twitter Data with RTweet.

#### Day 4: Writing API queries.
    * Constructing a GET request
    * The `httr` and `jsonlite` packages
    * The New York Times Article API

#### Day 5: Introduction to wbscraping.
    * How websites work
    * HTML and CSS
    * Finding Elements with Selector Gadget.

#### Day 6: Webscraping with RVest.
    * Using RVest to parse HTML
    * Scraping presidential statements.

#### Day 7: Scraping javascript-heavy sites with Selenium.
    * Javascript and associated challenges.
    * Selenium and acting like a human. 

#### Day 8: Text analysis 1.
    * Preprocessing
    * Dictionary Methods
    * Distinctive Words

#### Day 9: Text analysis 2.
    * Supervised and unsupervised learnin

#### Day 10: Visualization and special topics.
