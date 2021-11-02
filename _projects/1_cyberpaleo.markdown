---
layout: page
title: CyberPaleo
description: ushering in the future of past climates
img: /assets/img/LiPD_logo1_nobkgrd_noborder_tight.png
importance: 1
category: current
---

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        <img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/cyberpaleo_header.png' | relative_url }}" alt="" title="CyberPaleo header"/>
    </div>
</div>

&nbsp; &nbsp;

Just because paleogeosciences study the past, doesn't mean they need to stay stuck in it. Until recently, people were mostly using Excel as their main tool to store, share, and analyze paleoclimate data. While spreadsheets have their place in the paleo workflow, they also severely limit the interpretability of the underlying data by humans and machines, and only allow the most rudimentary data analysis to be carried out. In the third millennium CE, we should be able to do quite a bit better than spend [80% of our time data wrangling](https://onlinelibrary.wiley.com/doi/abs/10.1002/0471448354.ch1). Much of my recent and present work addresses these challenges by leveraging information technology.

## Data Standards
The biggest hurdle to more integrative paleoclimatology is the lack of a well-accepted data standard. That involves three things:

1. A **common structure** to hold the data & metadata

2. A **common language** to label the contents of that structure

3. A **common set of practices** of what data and metadata to report to enable reproducible research.

To develop a **common structure**, [Nick McKay](https://www.cefns.nau.edu/~npm4/) & J.E.G introduced a flexible data format for paleo data, called [LiPD](https://lipd.net) (pronounce "lipid"). LiPD provides a flexible structure that contains and describes any paleoclimatic or paleoenvironmental dataset, the metadata that describe the details and complexity of the data (at any level from observations to collections), as well as models that accompany the data and their output, such as age models and their ensemble output. This powers efficient, 21st century scientific workflows, and enables open science and reproducible research.

This is why LiPD has been used in multiple data-intensive PAGES working groups, including the 2k temperature project [(PAGES 2k Consortium, 2017)](https://www.nature.com/articles/sdata201788), and [Iso2k](http://pastglobalchanges.org/ini/wg/2k-network/projects/iso2k). Being able to rely on consistently-structured data with rich metadata has greatly reduced the "time to science" for projects relying on the PAGES 2k database, such as a recent global temperature reconstruction intercomparison [(Neukom et al., 2019)](https://www.nature.com/articles/s41561-019-0400-0), and the [Last Millennium Reanalysis](https://cpo.noaa.gov/News/News-Article/ArtMID/6226/ArticleID/1807/Last-Millennium-Reanalysis-now-at-NOAAs-National-Centers-for-Environmental-Information-marking-major-milestone) project. We expect similar benefits for a host of other paleo synthesis projects. For more details see [LiPD's website](http://lipd.net).


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        <img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/leo.png' | relative_url }}" alt="" title="Linked Earth ontology"/>
    </div>

</div>
<div class="caption">
    Modules of the Linked Earth Ontology and their use in representing paleotemperature observations from a marine sediment core.   
</div>

To develop a **common language**, the [LinkeEarth](https://medium.com/cyberpaleo/what-is-linkedearth-fc2a43046926) project proposed the first [paleoclimate ontology](https://linkedearth.github.io/ontology/), which supports the [LinkedEarth platform](http://wiki.linked.earth). It is highly synergistic with [NOAA's PaST Thesaurus](https://www.ncei.noaa.gov/products/paleoclimatology/paleoenvironmental-standard-terms-thesaurus).  For more information, see [LinkeEarth](http://linked.earth).

To develop a **common set of practices**, we started a [community initiative](https://eos.org/research-spotlights/standardizing-the-surge-of-paleoclimate-data) that culminated in a 135-author [paper](https://agupubs.onlinelibrary.wiley.com/doi/full/10.1029/2019PA003632).

## Paleoclimate analytics
A wide range of tools that leverage these emerging standards have been developed. This includes the [LiPD Utilities](https://nickmckay.github.io/LiPD-utilities/), which provide basic functionality for reading, writing and querying LiPD data in R, Matlab and Python, and provides the base level functionality for more sophisticated packages, including [GeoChronR](https://nickmckay.github.io/GeoChronR/) and [pyleoclim](https://pyleoclim-util.readthedocs.io/en/stable/). A rich set of interactive, graphical, web-based tools for creating and modifying LiPD files has been created at [LiPD.net](http://lipd.net). The [LiPDverse](https://lipdverse.org) hosts several thousand LiPD-formatted datasets and provides basic visualization capabilities for each of them. [CSciBox](http://www.cs.colorado.edu/%7Elizb/cscience.html), an AI-powered tool for age modeling, uses LiPD as an input and output format.  The upcoming [PaleoCube project](https://medium.com/cyberpaleo/announcing-the-next-linkedearth-chapter-paleocube-790778b6ffb0) will further enhance these analytical capabilities.


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        <img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/pyleo_ui.png' | relative_url }}" alt="" title="example image"/>
    </div>

</div>
<div class="caption">
    An illustration of the Pyleoclim user interface, part of a growing collection of software tools to grease the wheels of exploring, visualizing and analyzing paleoclimate data.    
</div>

With these tools in hand, the future of past climates looks quite bright. Our lab has a number of opportunities in this area, starting at the undergraduate level. Please [contact us](mailto:linkedearth@gmail.com) if you want to contribute.
For more context, please watch this video:

<iframe width="728" height="410" src="https://www.youtube.com/embed/wvOE5b8FyZU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
