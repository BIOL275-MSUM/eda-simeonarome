
<img src="https://www2.mnstate.edu/uploadedImages/Content/Marketing/logos/MSUM_Signature_Vert_Color.jpg" alt="MSUM logo" width="200" style="float:right"/>

# COVID-19 DEATH AND HOSPITALIZATION RATES IN TEXAS

Presentation ID: 5033

Simeon Alfa

Biosciences Department, Minnesota State University Moorhead, 1104 7th
Avenue South, Moorhead, MN 56563 USA

Presented at the MSUM 23rd Online Student Academic Conference

Submit a survey for this presentation:
<https://mnstate.co1.qualtrics.com/jfe/form/SV_eFMAwF72JZIoeSq>

## ABSTRACT

Coronavirus disease (COVID-19) is an infectious disease caused by the
newly discovered coronavirus. The COVID-19 virus spreads primarily
through droplets of saliva or discharge from the nose when an infected
person coughs or sneezes. In the Us COVID-19 was declared a pandemic by
the WHO in March 2020. What is the effect of rate of hospitalization due
to COVID-19 in the spread of the virus? In this study we are going to
evaluate this question using Texas as a case study. with the aid of
exploratory data analysis, we are going to compare the hospitalization
rates and then compare it to the number of deaths recorded. From the
results of this data analysis, I should be able to conclude that that
increased hospitalization either increases or decreases the spread of
Covid in Texas or show no correlation at all.

## Introduction

Exactly one year after COVID-19 pandemic hit most part of the United
States, there has yet to be a cure for this virus. It is also unknown
how much the mortality rates is affected by hospitalization. IT is
important to know if hospitalizing patients help parents recover. We put
this into consideration as there is no cure in hospitals that would
necessarily confer any type of advantage of hospitalization. What is the
correlation between the rate of hospitalization and the death rate in
Texas.Did hospitalization influence the death rate positively or
negatively?, or no correlation at all?

<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTJBdLB41aVm9Wwm2C10P7L-hUcRdx1CbBgg&amp;usqp=CAU " width="600"/>

## Methods

### Data Acquisition

The data for this project was gathered from covid data tracking website
through the Lab website for Quantitative Biology.

This website ?????? The COVID Tracking Project at Atlantic??????(Atlantic covid
tracking, 2021) contained relevant covid statistics fro all the 50
states in the country. I did not have to request access for this
website, I just had to click the link, copy it into R Studio and run it
with the read csv function.

### Data Description

Each row in this data represent a day in the state of Texas. Data is
recorded everyday since the 3rd of March 2020 till the 7th of March
2021.The columns in the data represent the different statistical
variables in our data. The three variables used in this data were the
death, death increase and hospitalized currently

### Data Preparation

In this project we used Rstudio (R Core Team, 2021) to clean up and
prepare our data. First we loaded the tidyverse package (wickham et al,
2019) and we and we used the read\_csv function to load our data into
RStudio. We used the ggplot function to make pictorial representations
of our data through histograms, time series and line graphs.

## Results

The figures below (Figure 1) are histograms which represent the
(a)frequency distribution of the number of hospitalized patients,
(b)cumulative number of deaths and (c) daily increase in the number of
deaths

![](README_files/figure-gfm/unnamed-chunk-2-1.png)<!-- -->![](README_files/figure-gfm/unnamed-chunk-2-2.png)<!-- -->![](README_files/figure-gfm/unnamed-chunk-2-3.png)<!-- -->

The figures, (Figure 2) below represent a time series of number of (a)
hospitalized patients, (b)cumulative number of deaths and (c)daily
increase in the number of deaths

![](README_files/figure-gfm/unnamed-chunk-3-1.png)<!-- -->![](README_files/figure-gfm/unnamed-chunk-3-2.png)<!-- -->![](README_files/figure-gfm/unnamed-chunk-3-3.png)<!-- -->

The figures (Figure 3) below represent a line graph of number of
(a)hospitalized patients, (b)cumulative number of deaths and (C)daily
increase in the number of deaths

![](README_files/figure-gfm/unnamed-chunk-4-1.png)<!-- -->![](README_files/figure-gfm/unnamed-chunk-4-2.png)<!-- -->![](README_files/figure-gfm/unnamed-chunk-4-3.png)<!-- -->

## DISCUSSION

In figure 1 above, we have three histograms where we can visualize the
frequency of the number of people hospitalized daily, the cumulative
number of deaths and the daily increase in death toll. We can infer from
our histogram that regardless of the trend in data for the hospitalized
patients there was a slow decline in death rate. This can be properly
visualized by comparing each bars on the histogram on (a) nd (b), the
histogram distribution on graph (C) represents the daily death increase
which reduces steadily across the graph.

In figures 2 and 3, we use a time series and line graph show that
regardless of an increase or decrease in the rate of hospitalization,
there was no significant effect or impact on death rate, as the death
rate increased numerically across March 2020 to March 2021. From our
results, we reject our hypothesis as there was no correlation whatsoever
between hospitalization and death rates in Texas.

The rate of hospitalization of COVID-19 patients in Texas did not have
any significant impact on the death rate. THis could be due to lots of
factors: there is no known cure for COVID-19, there are also different
qualities of healthcare across the state of Texas and so there would be
no consistent impact or result of this healthcare on the death toll. In
addition, one of the variuables in our data- hospitalization rate is too
broad for us to get a clear correlation. This means that in previous
studies it would mnore advantageous for us to look at different
hospitals specifically to show any existing correlation to mortality
rate. Furthermore, we are not aware of the number of non-hospitalized
patients that actually died from COVID-19 infection. The wider
implication of this results in this study, is that hospitalization of
COVID-19 patients have not really played a significant role in the
mortality rates in Texas.

## REFERENCES

-   R Core Team (2021). R: A language and environment for statistical
    computing. R Foundation for Statistical Computing, Vienna, Austria.
    URL <https://www.R-project.org/>.

-   Wickham et al., (2019). Welcome to the tidyverse. Journal of Open
    Source Software, 4(43), 1686, <https://doi.org/10.21105/joss.01686>

-   The Atlantic, Tracking Project. ???Data Download.??? *The COVID Tracking
    Project, Texas*, covidtracking.com/data/download/.
    <https://covidtracking.com/data/download/texas-history>
