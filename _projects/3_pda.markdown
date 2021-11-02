---
layout: page
title: Paleoclimate Data Assimilation
description: fusing models and observations to generate insights
img: /assets/img/LMR2.1_gmst_ridgeplot.png
importance: 2
category: current
---


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        <img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/LMR2.1_gmst_warmingstripes.png' | relative_url }}" alt="" title="LMR warming stripes"/>
    </div>
</div>

&nbsp; &nbsp;


The study of low-frequency climate variations (those occurring on scales longer than a few years) is fundamentally limited by the shortness of the instrumental record, which for all intents and purposes starts in 1850. Paleoclimate observations offer a way out of this, but are typically sparse, noisy, indirect and come from incredibly diverse sources (e.g. trees, corals, marine and lake sediments, glacier ice, historical accounts). Until recently, integrating all these sources into a coherent picture of past climates was challenging, if not impossible.

Enter data assimilation (more properly: state estimation). A [Kalman filter](http://www.data-assimilation.riken.jp/risda2018/schedule/doc/2_1_hakim.pdf) is able to optimally combine information from climate models, high-resolution paleoclimate observations, and instrumental datasets, resulting in reconstructions of past climate variability that are:

- *dynamically consistent* by relying on the conservation laws embedded in climate models

- *multivariate*, so dynamical underpinnings may be investigated

- *ensemble-based*, so uncertainties are rigorously portrayed and propagated to all subsequent analyses.   


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        <img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/LMR2.1_gmst_envelope.png' | relative_url }}" alt="" title="LMR envlp"/>
    </div>
</div>
<div class="caption">
    Reconstructed global mean surface temperature, with error estimates. Reference: Tardif et al, 2019.
</div>

This is a sea change in the investigation of past climates, a revolution happening before our eyes.
The framework allows to explore many dimensions of climate change over the Common Era that were previously impossible to tackle, though much more work is needed to vet this new data resource against independent observations. We welcome any and all collaborations on this topic, as we have far more ideas than (wo)man power to explore them.


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        <img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/LMR_response_to_Kuwae.png' | relative_url }}" alt="" title="LMR Kuwae"/>
    </div>
</div>
<div class="caption">
    LMR reconstructed response to the Kuwae eruption of CE 1458. Top left: stratospheric atmospheric optical depth, a measure of the intensity of the volcanic forcing (source: evolv2k). Bottom left: temporal evolution of the aerosol load. Right: surface temperature, 500mb geopotential height, and precipitation in the year following the eruption.
</div>


## Presentations
You can access talks from the third LMR workshop [here]([https://www.youtube.com/channel/UCo3JDeXhEJf10Loq41FSN-A]), including two by yours truly: one on [data systems to support paleo assimilation over the Common Era](https://www.youtube.com/watch?v=MYOzVXIi4Ag), and one on the [climate response to stratovolcanic eruptions](https://www.youtube.com/watch?v=KmKOnC7JHWY) as portrayed above. A report from this workshop is available [here](https://doi.org/10.22498/pages.25.3.162).

## Support
Initial support for LMR's algorithm was provided by NSF's P2C2 program (Hakim lead). Support to develop the LMR data product was provided by NOAA's Climate Program Office program (Hakim lead).  Support for work on volcanic influences in LMR was provided by NOAA's Climate Program Office program (NA18OAR4310426, Emile-Geay lead).

For more information and updates, follow us on [ResearchGate](https://www.researchgate.net/project/Last-Millennium-Reanalysis)
