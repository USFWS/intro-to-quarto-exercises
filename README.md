# Introduction to Quarto: Exercises

## Description

This repository is part of the [**Introduction to Quarto**](https://github.com/USFWS/intro-to-quarto) course and is dedicated to providing a collection of exercises designed to help students master the use of Quarto documents. Quarto is a powerful tool for creating dynamic documents, presentations, and reports that integrate code, visualizations, and narrative in a single seamless format.

## Overview

This repository contains various exercises and examples that will guide students through the fundamental concepts and features of Quarto. Each exercise is structured to build upon concepts covered in the [**Introduction to Quarto**](https://github.com/USFWS/intro-to-quarto) course, ultimately leading to a comprehensive understanding of how to effectively utilize Quarto. 

## Getting started

-   From FWS Apps-To-Go, install:
    -   R 4.4.2
    -   RStudio 2024.09.1
-   Install R package dependencies:

``` r
required_packages <- c("tidyverse", "knitr", "readxl", "sf", "gt", "ggrepel", 
                        "magrittr", "quarto", "usethis")

new_packages <- packages[!(required_packages %in% installed.packages()[,"Package"])]
if(length(new_packages)) install.packages(new_packages)
update.packages(oldPkgs = required_packages)
```

-   Download the exercise materials:

``` r
usethis::use_course("https://github.com/USFWS/intro-quarto-exercises/archive/refs/heads/main.zip")
```

## Audience

FWS staff with experience using R who are curious to learn how to author
Quarto documents.

## Instructors

[Jacob Cochran](mailto:jacob_cochran@fws.gov), Lower Great Lakes Fish and
Wildlife Conservation Office  
[McCrea Cobb](mailto:mccrea_cobb@fws.gov), Refuge Inventory and
Monitoring Program, Alaska  
[Jason Ross](mailto:jason_ross@fws.gov), Fish and Aquatic Conservation
Program  
[Emma Schillerstrom](mailto:emma_schillerstrom@fws.gov), Refuge Inventory and Monitoring Program, Alaska  
[Jonah Withers](mailto:jonah_withers@fws.gov), Fisheries and Ecological
Services, Alaska 

------------------------------------------------------------------------

![](https://i.creativecommons.org/l/by/4.0/88x31.png) This work is licensed under a [Creative Commons Zero Universal v1.0 License](https://creativecommons.org/publicdomain/zero/1.0/).
