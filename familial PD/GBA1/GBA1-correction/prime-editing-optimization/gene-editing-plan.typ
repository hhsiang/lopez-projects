#import "style.typ": project
#show: project

#title()[PD07 gene editing plan]

\
\
*Project priority:* _Establish a plan to complete optimization of the gene editing strategy for PD07, in preparation for one-step strategy optimization. I have included Kiara's preliminary data here for easy reference and to check my understanding, given that I was not present for her initial presentation._

The workflow for establishing a gene editing strategy, as laid out in the INTERACT document, is as follows: (1) a HEK293T reporter cell line expressing the mutation is established; (2) pegRNAs are screened for the highest efficiency by systematically varying the primer-binding sites (PBS) and reverse transcriptase template (RTT) lengths alongside mismatch repair (MMR) evasion strategies; (3) nicking gRNAs (ngRNAs) for PE3 systems are screened for the highest efficiency in combination with pegRNAs; (4) an evolved prime editing (PE) strategy is selected using the tested pegRNA and ngRNA; (5) finally, both linear and circular mRNA delivery formats are screened.


Based on Kiara's preliminary data, I believe we have completed steps 1--3. (1) The L444P HEK293T line has been established, noting that the _GBAP1_ pseudogene, which naturally contains the L444P mutation, contributes to the high apparent baseline L444P content. The S21 clone was selected for the absence of indels apposed to the mutation site:

#table(columns: 2, 
[#image("hek-gba1-l444p-indels.png")],
[#image("hek-gba1-l444p-clone-selection.png", width: 20em)])

#pagebreak()

(2) pegRNAs were screened for both a +21G and 19mer strategy, identifying four candidate pegRNAs with varying PBS and RTT lengths: pegRNA222, 223, 228 and 230. #text(fill: red)[My assumption here is that the +21G and 19mer approaches here refer to strategies installing concomitant silent mutations to enable evasion of MMR --- please correct me if I am wrong.]

#table(columns: 1,
[A.],
[#image("hek-gba1-l444p-pegRNA+21G.png")], 
[B.],
[#image("hek-gba1-l444p-pegRNA-19mer.png")])

#pagebreak()

(3) These four candidate pegRNAs were then screened for ngRNA efficiency. ngRNA2 was the most efficient overall:

#table(columns: 2,
[A. pegRNA222], [B. pegRNA223],
[#image("hek-gba1-l444p-19mer-pegRNA222.png", width: 23em)], [#image("hek-gba1-l444p-19mer-pegRNA223.png", width: 21em)],
[], [],
[C. pegRNA 228], [D. pegRNA230],
[#image("hek-gba1-l444p-19mer-pegRNA228.png", width: 27em)], [#image("hek-gba1-l444p-19mer-pegRNA230.png", width: 22em)]
)

Kiara seems to have selected pegRNA223 based on these data, although it seems to me that both 228 and 230 exhibited similar if not greater editing efficiency with ngRNA2.

#pagebreak()

In summary (see the table below), we have selected our pegRNA and ngRNA based on the HEK293T reporter line data. What remains are steps 4 and 5: to identify our most efficient prime editing system (between PEMax and PE6d), and to determine whether the linear or circular mRNA delivery format is more efficient. #text(fill: red)[One of my concerns regards Kiara's last slide, which suggests that these conclusions have not necessarily translated to efficient gene editing in primary cells.] If we cannot establish effective editing in our PD07 fibroblasts, it may make sense to test some of the other competitive pegRNA and ngRNA candidates from the HEK293T data as well.

#table(columns: (1fr, 1fr, 1fr, 1fr),
table.header([*pegRNA*], [*ngRNA*], [*Prime editor*], [*mRNA format*]),
table.hline(stroke: 0.5pt),
[223], [2], [PEMax], [Linear],
[], [], [], [Circular],
[], [], [PE6d], [Linear],
[], [], [], [Circular]
)

I suspect that the easiest way to test these is all at once --- that is, rather than screening for a prime editing system first (PEMax vs. PE6d), we should simultaneously test mRNA format (as above). #text(fill: red)[One question is whether there is an obvious disparity in the cost/ease-of-preparation between prime editors and mRNA formats; if one is more expensive or takes much longer to prepare, it may make sense to test these individually.] Otherwise, this would involve testing a total of #underline()[four] substrate groups, run in triplicate, for a total of 12 reactions requiring 2.6x10#super()[6] fibroblasts, per the electroporation worksheet.

I can easily maintain cultures of PD07-FB from my practice-run with the GFP electroporation. The remaining step would be to ensure we have all of the required reagents in advance. Kritika has shown me where the pegRNA223 and ngRNA2 are (in the -80$degree$C in a box labeled "GE" for gene editing); I will try to determine what amount these vials contain without thawing them. If we need any other reagents (e.g., PEMax, PE6d), I will establish a plan with Bin to either order these or consult our collaborators in the Liu Lab.