- [Automated reporting examples
  <img src="https://avatars.githubusercontent.com/u/91760178?s=96&amp;v=4" alt="Logo." align="right" width="139" height="139"/>](#automated-reporting-examples)
- [Table of contents](#table-of-contents)
- [Purpose](#purpose)
  - [Example: snailfish one-pager](#example-snailfish-one-pager)
- [Additional Resources](#additional-resources)
- [Works Cited](#works-cited)
- [Suggestions and Comments](#suggestions-and-comments)
  - [R Version Metadata](#r-version-metadata)
  - [NOAA README](#noaa-readme)
  - [NOAA License](#noaa-license)

<!-- README.md is generated from README.Rmd. Please edit that file -->

# [Automated reporting examples](https://github.com/EmilyMarkowitz-NOAA/automated-reporting-ex) <img src="https://avatars.githubusercontent.com/u/91760178?s=96&amp;v=4" alt="Logo." align="right" width="139" height="139"/>

*This code is always in development. Find code used for final products
of this code in
[releases](paste0(https://github.com/EmilyMarkowitz-NOAA/automated-reporting-ex,%20%22/releases%22)).*

# Table of contents

> - [*Example: snailfish one-pager*](#example:-snailfish-one-pager)
> - [*Additional Resources*](#additional-resources)
> - [*Works Cited*](#works-cited)
> - [*Suggestions and Comments*](#suggestions-and-comments)
>   - [*R Version Metadata*](#r-version-metadata)
>   - [*NOAA README*](#noaa-readme)
>   - [*NOAA License*](#noaa-license)

# Purpose

These materials were developed to serve as a simple template example for
how to use Markdown and Quarto to automate reports, one-pagers, and
other data summaries. They were developed for GAP’s Survey-centric R
Users Group (SCRUG) by Emily Markowitz and Megsie Siple.

## Example: snailfish one-pager

The code is
[here](https://github.com/EmilyMarkowitz-NOAA/automated-reporting-ex/tree/main/code4).
Run this code from the `run4.r` script.

Here we will start to work with some real data and annual reporting on
snailfish catches in the eastern Bering Sea bottom trawl survey. Data is
publicly available from the Fisheries One Stop Shop (FOSS, NOAA
Fisheries Alaska Fisheries Science Center (2023)) and in this [GitHub
Repo](https://github.com/afsc-gap-products/gap_public_data).

# Additional Resources

- This script is heavily based on the simpler and fabulous [example by
  Margaret
  Siple](https://github.com/MargaretSiple-NOAA/parameterized-indexing-example)
- Anything and everything from [Eli Hmles](http://eeholmes.github.io/) @
  eeholmes!
  - [quarto-thesis](https://github.com/nmfs-opensci/quarto-thesis)
  - [Other quarto examples and templates @
    nmfs-opensci](https://github.com/orgs/nmfs-opensci/repositories?q=quarto&type=all&language=&sort=)
  - Her [youtube
    channel](https://www.youtube.com/@eeholmes-datascience4849) is
    teaming with awesome examples!
- Example repos and publications include
  - [Annual Bering Sea Bottom Trawl Data
    Reports](https://github.com/afsc-gap-products/gap_bs_data_report)
    (Markowitz, Dawson, Charriere, Prohaska, Rohan, Stevenson, et al.,
    2022b, 2022a; Markowitz, Dawson, Charriere, Prohaska, Rohan, Haehn,
    et al., 2022; **2022NEBS2022?**)
  - [Daily Temperature and Survey Progress
    Maps](https://github.com/afsc-gap-products/survey-live-temperature-map)
    (Markowitz, Dawson, Charriere, Prohaska, Rohan, Stevenson, et al.,
    2022b, 2022a; Markowitz, Dawson, Charriere, Prohaska, Rohan, Haehn,
    et al., 2022; **2022NEBS2022?**)

# Works Cited

<div id="refs" class="references csl-bib-body hanging-indent"
line-spacing="2">

<div id="ref-2018EBS2022" class="csl-entry">

Markowitz, E. H., Dawson, E. J., Charriere, N. E., Prohaska, B. K.,
Rohan, S. K., Haehn, R. A., Stevenson, D. E., and Britt, L. L. (2022).
*Results of the 2018 eastern Bering Sea continental shelf bottom trawl
survey of groundfish and invertebrate fauna* (NOAA Tech. Memo.
NMFS-AFSC-450; p. 183). U.S. Dep. Commer.
<https://doi.org/10.25923/m4pw-t510>

</div>

<div id="ref-2019NEBS2022" class="csl-entry">

Markowitz, E. H., Dawson, E. J., Charriere, N. E., Prohaska, B. K.,
Rohan, S. K., Stevenson, D. E., and Britt, L. L. (2022a). *Results of
the 2019 eastern and northern Bering Sea continental shelf bottom trawl
survey of groundfish and invertebrate fauna* (NOAA Tech. Memo.
NMFS-AFSC-451; p. 225). U.S. Dep. Commer.
<https://doi.org/10.25923/d641-xb21>

</div>

<div id="ref-2021NEBS2022" class="csl-entry">

Markowitz, E. H., Dawson, E. J., Charriere, N. E., Prohaska, B. K.,
Rohan, S. K., Stevenson, D. E., and Britt, L. L. (2022b). *Results of
the 2021 eastern and northern Bering Sea continental shelf bottom trawl
survey of groundfish and invertebrate fauna* (NOAA Tech. Memo.
NMFS-AFSC-452; p. 227). U.S. Dep. Commer.
<https://doi.org/10.25923/g1ny-y360>

</div>

<div id="ref-FOSSAFSCData" class="csl-entry">

NOAA Fisheries Alaska Fisheries Science Center. (2023). *Fisheries one
stop shop public data: RACE division bottom trawl survey data query*.
https://www.fisheries.noaa.gov/foss; U.S. Dep. Commer.

</div>

</div>

# Suggestions and Comments

If you see that the data, product, or metadata can be improved, you are
invited to create a [pull
request](https://github.com/EmilyMarkowitz-NOAA/automated-reporting-ex/pulls),
[submit an issue to the GitHub
organization](https://github.com/afsc-gap-products/data-requests/issues),
or [submit an issue to the code’s
repository](https://github.com/EmilyMarkowitz-NOAA/automated-reporting-ex/issues).

## R Version Metadata

    FALSE R version 4.2.3 (2023-03-15 ucrt)
    FALSE Platform: x86_64-w64-mingw32/x64 (64-bit)
    FALSE Running under: Windows 10 x64 (build 19045)
    FALSE 
    FALSE Matrix products: default
    FALSE 
    FALSE locale:
    FALSE [1] LC_COLLATE=English_United States.utf8 
    FALSE [2] LC_CTYPE=English_United States.utf8   
    FALSE [3] LC_MONETARY=English_United States.utf8
    FALSE [4] LC_NUMERIC=C                          
    FALSE [5] LC_TIME=English_United States.utf8    
    FALSE 
    FALSE attached base packages:
    FALSE [1] stats     graphics  grDevices utils     datasets  methods   base     
    FALSE 
    FALSE loaded via a namespace (and not attached):
    FALSE  [1] fansi_1.0.4       utf8_1.2.3        digest_0.6.33     R6_2.5.1         
    FALSE  [5] lifecycle_1.0.3   evaluate_0.21     pillar_1.9.0      httr_1.4.7       
    FALSE  [9] rlang_1.1.1       stringi_1.7.12    cli_3.6.1         data.table_1.14.8
    FALSE [13] rstudioapi_0.15.0 vctrs_0.6.3       rmarkdown_2.24    tools_4.2.3      
    FALSE [17] glue_1.6.2        xfun_0.40         yaml_2.3.7        fastmap_1.1.1    
    FALSE [21] compiler_4.2.3    readtext_0.90     htmltools_0.5.6   knitr_1.43

## NOAA README

This repository is a scientific product and is not official
communication of the National Oceanic and Atmospheric Administration, or
the United States Department of Commerce. All NOAA GitHub project code
is provided on an ‘as is’ basis and the user assumes responsibility for
its use. Any claims against the Department of Commerce or Department of
Commerce bureaus stemming from the use of this GitHub project will be
governed by all applicable Federal law. Any reference to specific
commercial products, processes, or services by service mark, trademark,
manufacturer, or otherwise, does not constitute or imply their
endorsement, recommendation or favoring by the Department of Commerce.
The Department of Commerce seal and logo, or the seal and logo of a DOC
bureau, shall not be used in any manner to imply endorsement of any
commercial product or activity by DOC or the United States Government.

## NOAA License

Software code created by U.S. Government employees is not subject to
copyright in the United States (17 U.S.C. §105). The United
States/Department of Commerce reserve all rights to seek and obtain
copyright protection in countries other than the United States for
Software authored in its entirety by the Department of Commerce. To this
end, the Department of Commerce hereby grants to Recipient a
royalty-free, nonexclusive license to use, copy, and create derivative
works of the Software outside of the United States.

<img src="https://raw.githubusercontent.com/nmfs-general-modeling-tools/nmfspalette/main/man/figures/noaa-fisheries-rgb-2line-horizontal-small.png" alt="NOAA Fisheries" height="75"/>

[U.S. Department of Commerce](https://www.commerce.gov/) \| [National
Oceanographic and Atmospheric Administration](https://www.noaa.gov) \|
[NOAA Fisheries](https://www.fisheries.noaa.gov/)
