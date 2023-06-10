---
layout: default
---

The [FAIR principles](https://www.nature.com/articles/sdata201618)
(**F**indable, **A**ccessible, **I**nteroperable, **R**eproducible) for scientific data
management are widely recognized as a gold standard of open research
practice. They are increasingly adopted by scientists in their research
processes, and are already frequently required by funding agencies such
as the European Research Council (ERC) and others. Distinct from other
open data initiatives that focus on the human scholar, the FAIR
Principles put specific emphasis on machine legibility, in addition to
supporting its reuse by individuals. 

A holistic approach to research data management not only considers
FAIRness of data, but extends to *all* processes and artifacts used to
obtain research results, including visualization and subjecting
it to FAIR requirements.

**FAIRvis** aims bring together experts in visualization and FAIR data
practices to discuss two core questions at the intersection of
visualization research and scientific data management:

1. **How can visualization systems and methods be useful in supporting
   FAIR research practices?** What are (potential) roles of
   visualization in supporting researchers in finding, organizing,
   annotating with metadata, and reusing research data?

2. **How can visualization processes and products be FAIR?** How can
   they be (more) effectively annotated and shared, made (more)
   interoperable and (more) reproducible?

**FAIRvis**' dual aim is to a) take inventory of the state of FAIRness of
visualization research and practice, and b) identify open problems for
the visualization community to address in future research, such that
visualization can flourish in a FAIR future.

#### Registration

FAIRvis is co-located with EuroVis 2023 in Leipzig. Please register
[here](https://conferences.eg.org/eurovis2023/for-attendees/registration/) to attend FAIRvis.


### Program

FAIRvis is a [EuroVis 2023](https://conferences.eg.org/eurovis2023/) workshop. For detailed time
information, please also check [here](https://conferences.eg.org/eurovis2023/workshops/).
<!-- The **FAIRvis** program is currently under construction – please check back soon. -->

**Session 1: Overview and Perspectives**  
*Session Chair: Heike Leitte*

- **Opening and Goals** (Christoph Garth)

- <span style="color: #4064af; font-weight: bold;">Keynote: FAIR Visualization in Plant Research</span> (*~ 40 min*)  
  Timo Mühlhaus, NFDI consortium DataPLANT and RPTU Kaiserslautern-Landau

- <span style="color: #4064af; font-weight: bold;">Keynote: Toward FAIR Visualization of Visualization Research</span> (*~
  40 min*)  
  Tobias Isenberg, INRIA

  <p style="font-size: 80%; margin: -.5em 0 1em 0;">
  Findable, accessible, interoperable, and reproducible research is gaining increasing importance in our field. As visualization researchers this often relates to the data that we work with and the software we write to analyze it. In the past, my colleagues and I have tried to analyze our field of visualization itself by looking at its evaluation practices, its use of keywords in papers, and the papers we publish and present at our conferences. So in this talk I will share some of our experiences in doing so, and the challenges we faced and are facing to make and keep the respective data and software accessible to the community. I will talk about our projects [KeyVis](keyvis.org), [Vispubdata](vispubdata.org), and, most recently, [VIS30K](visimagenavigator.github.io). I will report on the challenges to acquire the data, share it, and create and maintain software tools to work with them.
  </p>

**Session 2: Insights and Discussion**  
*Session Chair: Christina Gillmann*

- **Lightning Talks** (~ 50 min)  

  - <span style="color: #4064af; font-weight: bold;">Making Vis FAIR - Experiences from Computational Biology</span>  
    Daniel Wiegreffe, University of Leipzig
   
    <p style="font-size: 80%; margin: -.5em 0 1em 0;">
    Visualization has many important tasks and is often used for example
    for exploration and analysis of data in computational biology. In
    this field of research, many experiments are conducted multiple
    times, sometimes experiments are repeated years later. The software
    for analyzing the data derived from these experiments must therefore
    meet high quality standards, so that the results of experiments are
    reproducible. Therefore, the FAIR principles are often applied to
    the software used in this field. In my talk I want to share my
    experiences on the implementation of the FAIR principle for
    visualization software in the field of computational biology. These
    are to a large extent also transferable to general visualization
    software.
    </p>

  - <span style="color: #4064af; font-weight: bold;">Towards FAIR visualization of FAIR climate data</span>  
    Michael Böttinger, Deutsches Klimarechenzentrum

    <p style="font-size: 80%; maring: -.5em 0 1em 0;">
    Especially in the field of climate research, it is particularly important that the data and methods used to gain knowledge are comprehensible. The methods are described in scientific journal publications, and the data measured, calculated or derived for this purpose are also increasingly published in a FAIR-compliant manner (Wilkinson et al. 2016). This is done, among others, by the World Climate Data Center located at DKRZ.
    For the sixth World Climate Assessment Report (<i><a href="https://doi.org/10.1515/ci-2021-0407">Climate Change 2021: The Physical Science Basis</a></i>), published in 2021, an attempt was also made for the first time to publish not only the relevant primary data, but also the visualizations or the corresponding code for them.
    </p>

  - <span style="color: #4064af; font-weight: bold;">Rules, Regulations, and the "I" in FAIR</span>  
    Guido Reina, University of Stuttgart
   
    <p style="font-size: 80%; margin: -.5em 0 1em 0;">
    We should make source code a mandatory part of submissions where appropriate. It is not fit for a discipline as close to computer science as ours to ignore this when other domains have been requiring complete reproducibility for years. Having the code to reproduce paper figures, at least, is not an unreasonable requirement. Any improvement on that can be considered a net win. Code is also critical when considering Interoperability in the FAIR principles: abstractly specifying visualizations has been researched in the past, but the building blocks of visualizations and visualization tools are so diverse that mixing and matching them is still going to be a challenge for a while, especially when aiming for scalability. Even if combining them were easier, the data itself presents challenges. Many of our current problems do not scale with easily portable exchange formats, and container file formats give a false sense of accomplishment. Specialized, high-performance formats bring the discussion full circle to specialized approaches and the necessity of publishing sources.
    </p>  

  - <span style="color: #4064af; font-weight: bold;">The Data Science Infrastructure Project</span>  
    James P. Ahrens, Los Alamos National Laboratory
   
    <p style="font-size: 80%; margin: -.5em 0 1em 0;">
    The Data Science Infrastructure (DSI) project focuses on automated data-driven collection approaches to make metadata and data more readily available for use in scientific workflows.  DSI provides an API for storing, searching, and accessing metadata and associated data including collections of simulation and experimental runs across different filesystems and computing environments. DSI supports working with ensembles of data, provenance data, machine learning models input and outputs, and performance data. An open-source release of DSI can be found at <a href="https://github.com/lanl/dsi">https://github.com/lanl/dsi</a>. 
    </p>

  <!-- - <span style="color: #4064af; font-weight: bold;">Identifying Manipulation in Scientific Datasets</span>  
    Devin Lange, University of Utah -->

  - <span style="color: #4064af; font-weight: bold;">Towards a Unifying Theory: Hypothesis Grammar for Data, Task, and Visualization</span>  
    Kai Xu, University of Nottingham

    <p style="font-size: 80%; margin: -.5em 0 1em 0;">
    Data, task, and visualizations form the foundation of data visualization, where the effectiveness of a visualization depends on its alignment with the data and the user's task. While existing grammar frameworks like "The Grammar of Graphics" and interaction specifications in tools like vega-lite cover graphics and interaction, respectively, a comprehensive grammar for task remains elusive, despite numerous proposed task taxonomies. These taxonomies are challenging to operationalize, lacking the ability to easily translate into code that can generate visualizations and interactions. To bridge this gap, we propose a preliminary step towards a task grammar by introducing a hypothesis grammar. Complex tasks can be deconstructed into simpler hypotheses, drawing from our understanding of scientific hypotheses. One key advantage of this grammar is its potential to automatically generate hypotheses from a given dataset and subsequently generate visualizations for hypothesis testing, leveraging existing graphics and interaction grammars. Moreover, integrating hypothesis grammar can greatly support the FAIR principles. For instance, data can be annotated with the hypotheses they address, providing a deeper understanding of the "why" behind the data, surpassing conventional metadata like timestamps and authors. This annotation opens up possibilities such as searching for data based on specific hypotheses
    </p>

- **Open Discussion** (~30 min)

- **Next Steps and Closing** (Christoph Garth, *10 min*)

### Call for Participation

In order to initiate a lively discussion in the FAIRvis Workshop, we
call for **lightning talks** on open problems in FAIR visualization or on
existing use of FAIR practices in and for visualization. 

Lightning talks should be approximately 5 minutes long and may include
any results, experiences, or insights in relation to visualization and the FAIR
principles. 

Topics of interest include, but are not limited to:
- metadata annotation of visualizations and visualization workflows 
- reproducibility in visualization 
- implementation-agnostic description of visualizations
- provenance visualization and provenance of visualizations
- domain-specific FAIR visualization solutions
- visualization across large-scale user bases 
- visualization archives and libraries 
- FAIR best practices for visualization research 
- examples of (un)successful usage of FAIR principles in visualization research 
- evaluation on the FAIRness in visualization research 
- extension of FAIR principles for visualization 

If you would like to participate, please send a short abstract of the talk
that you are planning to give (approx. 200 words) as well as your
information (name, affiliation, research interest) to
[gillmann@informatik.uni-leipzig.de](mailto:gillmann@informatik.uni-leipzig.de).

##### Important Dates

- **May 31, 2023** deadline for lightning talk submissions
- **June 12, 2023** FAIRvis workshop

### Organizers


* Min Chen (University of Oxford)
* Christoph Garth (RPTU Kaiserslautern-Landau)
<!-- In his prior research,  Christoph has worked on individual aspects of FAIRness in visualization, focusing chiefly on reproducibility and computational workflows involving visualization. Furthermore, Christoph is a PI in the DataPLANT project, where he investigates visualization aspects of research data management workflows in plant biology. -->
* Christina Gillmann (University of Leipzig)
<!-- In her prior research, Christina aimed to use FAIR principles in order to promote the use of visualization research in a variety of applications such as medicine, biology, urban planning and mechanical engineering. She is part of the SCADS.AI (Center for Scalable Data Analytics and Artificial Intelligence), which is a center of competence that aims to develop novel visualization and artificial intelligence approaches under the FAIR principles. -->
* Heike Leitte (RPTU Kaiserslautern-Landau) 
<!-- In her prior research, Heike has worked on the FAIR principles in data visualization focusing on knowledge representation, externalisation and integration. She is a PI in the NFDI consortia DataPLANT and MatWerk, which target FAIR data management in biology and material science & engineering. -->
<!-- * _N. N. – _to be recruited from outside EU -->



<!-- We currently envision a half-day workshop, with the following coarse outline:

_Session 1:_



* Opening (10 mins)
* Keynote + Q&A (45 + 5 mins)
* 3-5 invited short talks by experts in visualization with prior work relevant to FAIR (40 mins total)

_Session 2:_



* 3-5 invited short talks by experts in research data management / FAIR data (40 mins total)
* group discussion / break-out sessions 
* Further Steps and Closing -->


<!-- # Why hold FAIRvis as a workshop at Eurovis 2023?

As FAIR research practices are becoming increasingly relevant to successful publication of results and securing funding, visualization methods, tools, and processes must meet the needs of domain researchers, which they currently do not sufficiently. By the same mechanisms, visualization research itself is incentivized to become FAIRer in the future. Thus, the timing is right to begin a concerted effort within the community toward addressing both goals.

Through providing 70M€ in funding per year over a period of five years, the German Joint Science Conference has incentivized the formation of research data management consortia that aim at developing and supporting domain-specific implementations of FAIR workflows. Holding FAIRvis at EuroVis in Leipzig would directly increase participation by these key stakeholders, to the benefit of the relevance of the workshop outcomes. (Christoph Garth and Heike Leitte are both PIs in corresponding consortia.) -->
