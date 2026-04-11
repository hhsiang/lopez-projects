#import "style.typ": project
#show: project

#title()[Summary of activities, 30 March 2026]

\

= PD07-FB quality control

The BacT/ALERT read-out from Sofi is pending; I will follow up with her when she is recovered from her cold (hopefully on Monday) to complete this portion of our fibroblast quality control read-outs.

#table(columns: 1,
[A.],
[_BacT report will go here after I follow up with Sofi._])
#table(columns: 2,
[B.],[C.],
[#image("PD07-FB_P5_mycoplasma_testing_16Mar26.png")],
[#image("PD07-FB_endotoxin_17Mar26.png")])

#text(size: 10pt)[
*Figure 1. Quality control testing of PD07 fibroblast cultures.* Tissue culture supernatant collected from PD07 fibroblasts on the day of harvest (11Mar2026) underwent testing for (A) the presence of bacteria (BacT/ALERT, Biomerieux): no bacterial contamination was detected following seven days of incubation; (B) the presence of mycoplasma via PCR: the positive control shows a clear band, while none is present for the sample; and (C) the presence of endotoxin (Endosafe, Charles River): endotoxin testing showed a sample value of \<2.5 EU/mL; the max threshold pyrogenic dose is less than 0.003 U/kg/hour (2.5 U/mL x 0.0012 mL/kg/hour), which meets the QC criteria of \<0.2 EU/kg/hour.
]

Our results from EverCell showed that the karyotype for these PD07-FBs is abnormal, a 6-Mb loss-of-heterozygosity with no associated change of copy number on the X chromosome of unclear clinical significance. However, it does exceed EverCell’s clinical threshold of 5-Mb. Bin and I are going to investigate karyotyping via G-banding to gain more confidence in this result using Karyologic; I will prepare our samples and all necessary other reagents (i.e., fibroblast media, protocols, and submission forms) for them to ship Monday.

#image("PD07-FB_evercell_karyotype.png")

\

= _GBA1_ gene editing

On Monday (30Mar26), Bin, Kritika, and I met with Angel and Kiara (of the David Liu Lab) to discuss ongoing gene editing projects. I received useful clarification on the design of several generations of prime editing systems from Angel and Kiara.

\

_Confirmation of patient GBA1 mutations_

Angel shared interim data on the NGS (Illumina MiSeq) he’s been conducting to determine whether the HC2 gDNA we shared with him is N370S heterozygous as reported. His attempts to distinguish between reads from the GBA1 gene and pseudogene (using CRISPResso) have been ambiguous; at present, his results are consistent with an N370S heterozygous status, but only if the primers completely fail to amplify any pseudogene. He will try again using the L444P gDNA as a control (thus sequencing all 4 possible combinations of our two primer pairs and samples) and update us early next week.

I also explored other options for sequencing. I met with (and followed up with over email) Ally from GeneWiz; she believes that their Amplicon-EZ service will meet our needs, and I am waiting on their NGS tech team to confirm that they can handle the downstream analyses necessary to distinguish between the gene and pseudogene. I also corresponded with the MGH CCIB DNA Core, who recommended long-read sequencing for this purpose (which they offer).

*Status*: I am hopeful that we will hear from Angel with more solid news early this week, and I will follow up with him on Monday. Regardless, I am confident that we will soon have a reliable avenue for all our GBA1-sequencing needs.

\

_Prime editing optimization experiments_

I reviewed the prime editing optimization experiments that have been conducted thus far with Angel and Kiara. At current, we have (1) generated a HEK293T L444P reporter line, (2) optimized pegRNA, 223, and (3) optimized ngRNA, 2. Although we have not evaluated the two different MMR evasion strategies, the editing efficiency in HEK293T cells is so high that we agreed there is no need to continue testing. Instead, we will move onto optimizing prime editor systems in our fibroblasts.

Angel has been tracking down the suite of prime editors for our usage and confirming the available stocks. So far, he has located PEMax and PE6a, c, and d. Kritika has confirmed that we already have the pegRNA223 and ngRNA2 (as well as epegRNA81) here, and I have located it in the box labeled “GE” in the -80°C. When I follow up with Angel on Monday, I will set a time to pick up these reagents (as well as those for Kritika’s work with the PRKN line) as well as our gDNA samples. 

*Next step*: evaluate PEMax and PE6a–d (+ pegRNA223 and ngRNA2) in our fibroblasts. We will use standard pegRNA for this before proceeding to epegRNA, which is typically more efficient.

*Long-term view:* once we have established the more efficient prime editing strategy for PD07, we can proceed to optimizing its combination with cellular reprogramming for our “one-step” strategy!

\

= Reprogramming

On Tuesday (31Mar26), Bin, Kritika, and I practiced picking clones from our (overgrown) reprogrammed PD07 iPSCs. We struggled to pick clones in a controlled fashion, in part due to the overgrown clonal boundaries, but also due to the restrictions the microscope places on accessible angles. Going forward, we will plate in the exterior wells of the plate to ensure they are more accessible. 

Kritika and I are reprogramming several sets of PD05-FB so that we can (1) continue practicing picking clones and (2) practice our measure for reprogramming efficiency (TRA-1-60/AP). We have several concerns about this method; I reached out to Dr. Young Cha for his advice. Kritika, Bin, and I had several meetings to determine our options regarding TRA-1-60 and AP detection methods; once we have a full understanding, we will order these and prepare a worksheet. I worked with Kritika and Bin to devise three plating conditions (1:20, 1:40, and 1:60 passages) based on my most recent reprogramming results and some interpolation based on confluency and the inclusion of 24-well plating — Kritika should have detailed notes on the plating process. We actively monitored the cells over the weekend and agreed that I would begin the transfection on Sunday (05Apr26). I created a schedule that I forwarded to Bin and Kritika.

These experiments are ultimately in preparation to work with Portal to determine whether mechanoporation or lipofection is the better method of mRNA delivery for reprogramming. We will additionally compare mRNA formats (linear non-modified, linear modified, and circular) during the same experiments. On Friday (03Apr26), I completed a mechanoporation worksheet for these upcoming experiments, which Kritika and Bin are reviewing. I highlighted several considerations for Bin and Kritika over email:

#pad(left: 20pt)[
(1) Meeting the optimal mRNA content for Darby’s needs (< 0.1 µg/µL) \ 
(2) The stoichiometry of Yamanaka’s 6 reprogramming factors in comparison to the StemGent kit \
(3) Linear modified and circular mRNA equivalents for EKB immune evasion factors and metabolic miRNAs \
(4) Plate format (12- vs. 24-well)
]

Down the line, we would also like to evaluate LNP as a potential delivery method. We are working on an order with QuikLNP. It will probably be sufficient to compare this method to whatever we determine to be most optimal from our six experimental groups for the current mRNA format x delivery method set.

*The long view*: once we have optimized our reprogramming conditions, we can combine these with our optimized gene editing conditions for our “one-step” strategy. However, this is also useful for the sporadic Parkinson’s trial, which doesn’t require any gene editing. The current trial is approved using plasmid delivery, but if we can demonstrate improved efficiency with any of the above methods, that will help to define the methodology for sporadic trials going forwards.

\

= _GBA1_ functional assessment

I previously designed a battery of _in vitro_ tests for GBA1-associated functional phenotypes, detailing my reasoning and sources. On Thursday (02Apr26), we had a great discussion at lab meeting. Several relevant points of discussion: (1) Dr. Schweitzer pointed out that two common objections to this work will be (a) that it relies on the assumption that the degenerative process in Parkinson’s disease is meaningfully cell autonomous and (b) that interfering in that process (by gene editing) will be clinically meaningful to patients as their disease progresses; (2) it will be good to be vigilant for other scenarios in which our cell replacement therapy might be useful — ideally, conditions that share the well-defined anatomical and cellular loss of Parkinson’s; (3) the next step will be to finalize my previously drafted GBA1 correction worksheets and track down antibodies, reagents, et cetera.

I have tabulated the necessary kits, antibodies, and other reagents below. In some cases, I have provided options. If we already have existing antibodies, I have indicated that.

#pagebreak()

#table(
  columns: (2fr, 1.5fr, 1fr, 3fr),
  table.header(
    [*Reagent*], [*Supplier*], [*Details*], [*Notes*]
  ),
  table.hline(stroke: 0.5pt),
  [$alpha$-Rb p-$alpha$S 1$degree$ D1R1R], [Cell Signaling], [23706S], [We have; in -20$degree$C],
  [$alpha$-Rb $alpha$S 1$degree$], [Abcam], [ab138501], [We have; in -20$degree$C], 
  [$alpha$-Rb GCase 1$degree$], [Abcam], [ab96246], [For WB and ICC; multiple antibodies may be needed to recognize different variants],
  [$alpha$-Ms LAMP1 1$degree$], [DSHB], [H4A3], [Schondorf et al., 2014; ICC at 1:100],
  [Hoescht 33342], [_Not listed_], [_Not listed_], [We have; two aliquots in 4$degree$C],
  [$alpha$-Rb LC3B 1$degree$], [Cell Signaling], [2775S], [Schondorf et al., 2014; WB at 1:500],
  [$alpha$-Rb p62 1$degree$], [Abcam], [ab91526], [],
  [Bafilomycin A1], [ThermoFisher], [J61835-M], [],
  [CellTiter-Glo One], [Promega], [G8461], [We may have for Kritika's experiments?],
  [GCase activity assay], [Abcam], [ab273339], [],
  [BODIPY 493/503], [Invitrogen], [D3922], [],
)

\

= T32 program application

Excitingly, I began work on an application for the MGH T32 training program in Precision & Genomic Medicine. I corresponded with the program, and they have excitingly agreed for Bin to join their faculty and serve as my primary mentor. I am preparing the application materials (namely, a two-page research statement, one-page personal statement, and letters of recommendation for Bin and Dr. Schweitzer), and I will have completed drafts for their review as of Tuesday this coming week (07Apr26).
