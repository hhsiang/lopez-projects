#import "style.typ": project
#show: project

#title()[Summary of activities, 16 March 2026]

\

= Reprogramming PD07 fibroblasts to iPSCs

I revised Jinny's existing protocol to begin reprogramming the PD07 fibroblasts (P6) to iPSCs, starting Monday (16Mar26). To begin, I prepared NM-RNA reprogramming cocktail and aliquoted it out (in 8.5-$mu$L volumes; each well takes 7.7 $mu$L) and stored in a box with my name on it in the -80$degree$C. I also prepared an aliquot of the remaining mir-200c solution in nuclease-free water (in a 2.2-$mu$L volume; although each well only requires 0.25 $mu$L, Bin informed me that the mir-200c is not expensive, and accuracy took priority over waste) and stored in the same box in the -80$degree$C. Over days 1--4, I ensured that media was changed in the morning (at 10:00AM) and transfection was initiated overnight (at 4:00PM), as directed. This is all detailed on my LabArchives.

= PD07 fibroblast quality control

In line with Figure 5 of the INTERACT package, I began quality control testing for the PD07 fibroblasts. The line is free from mycoplasma, bacterial, and endotoxin contamination (see attached). I believe we can also assemble a figure of representative images of the PD07 fibroblasts in culture from our microscopy images, as in Figure 4 of the INTERACT package. Kritika, Tanner, and I shipped the karyotyping samples on Tuesday (17Mar26).

= Gene editing and electroporation

I made revised worksheets (with the correct kit \# and improved clarity) for GFP and gene editing electroporation protocols. I also made an explicit plan to complete establishing a strategy for gene editing in PD07 (namely, testing prime editors and mRNA delivery format); these documents are all attached here. Specific questions regarding Kiara's data and how to best proceed are indicated in #text(fill: red)[red] in the _gene editing planning_ document. I'll enumerate them here as well, for convenience:

+ Are the "+21G" and "19mer" experiments that Kiara conducted different strategies to evade MMR (i.e., by installing concomitant silent edits near the targeted mutation site)?
+ How should I interpret the last slide from Kiara's presentation, which suggests that the conclusions from the HEK293T cells do not necessarily translate into primary cells? How should this inform our experimental planning?
+ Does it make more sense to test our intended conditions (prime editor, mRNA delivery format) sequentially (i.e., determine the most effective prime editor first, then the best mRNA delivery format) or combinatorially (i.e., test all possible combinations of PE+mRNA simultaneously)?

= PD07 _GBA1_ correction _in vitro_

As a follow-up to my work designing a battery of tests to demonstrate that _GBA1_ correction recovers functional deficits, I have begun to create worksheets detailing the various assays. As with the above, uncertain information is indicated in #text(fill: red)[red]. These worksheets are a work in progress, but I have included them here. I have drafted worksheets for autophagic flux, $alpha$S (total and phosphorylated protein via Western blot), $alpha$S (with PFF treatment), and a protocol for general cell harvest for Western blotting. To do: GCase enzyme activity, lipid droplet staining (via ICC), GCase-LAMP1 co-localization (via ICC), and cell viability (via CellTiter-Glo).

= Miscellaneous

Pursuant to my conversation with Bin, I will be responsible for the TC room equipment maintenance --- as well as just generally making sure that things are able to run smoothly in the TC, as we all need it for our research. I have created a worksheet (attached) for the weekly maintenance and monitoring of TC room equipment to facilitate this. I also worked with Kritika to begin cataloguing our reagent stocks and aliquots, especially those that are expired. We have been recording this information in our newly made cell culture reagent inventory sheet on Teams.

#pagebreak()

#table(columns: 1,
[A.],
[_BacT report will go here on Tuesday, 24Mar2026, after seven days._])
#table(columns: 2,
[B.],[C.],
[#image("PD07-FB_P5_mycoplasma_testing_16Mar26.png")],
[#image("PD07-FB_endotoxin_17Mar26.png")])

#text(size: 10pt)[
*Figure 1. Quality control testing of PD07 fibroblast cultures.* Tissue culture supernatant collected from PD07 fibroblasts on the day of harvest (11Mar2026) underwent testing for (A) the presence of bacteria (BacT/ALERT, Biomerieux): no bacterial contamination was detected following seven days of incubation; (B) the presence of mycoplasma via PCR: the positive control shows a clear band, while none is present for the sample; and (C) the presence of endotoxin (Endosafe, Charles River): endotoxin testing showed a sample value of \<2.5 EU/mL; the max threshold pyrogenic dose is less than 0.003 U/kg/hour (2.5 U/mL x 0.0012 mL/kg/hour), which meets the QC criteria of \<0.2 EU/kg/hour.
]

