#import "style.typ": project
#show: project

#let CMC = "Part I"

= Product name:
Mutation-corrected autologous midbrain dopaminergic progenitor cells

= Chemical name and structure:
Not applicable

= Propose indication(s) or context of product development:
This cell product is indicated for treatment of patients suffering from genetic and hereditary forms of Parkinson's disease (PD)

= Dosage form, route of administration, and dosing regimen (frequency and duration):
This is an autologous cellular product, derived from induced pluripotent stem cells (iPSCs) created from patient skin fibroblasts, consisting of more than 70% midbrain dopaminergic progenitor cells as determined by immunocytochemistry (ICC) and real-time PCR analyses. Concurrent with the reprogramming to create the iPSCs, the identified genetic defect responsible for the patient's PD is edited and corrected. The cells to be transplanted are suspended in Lactated Ringer's solution at a concentration of 50,000 cells per microliter. Cells are delivered to each putamen (right and left) by stereotactic injections using three (3) tracks per side. Each putamen will receive 4 x 10#super[6] cells for a total of 8 x 10#super[6] cells. A summary of the CMC section used to produce and characterize these cells is presented in section #CMC.

= List of attendees:

#table(
  columns: (2fr, 2fr, 3fr),
  align: left,
 table.header(
   [*Name*], [*Title*], [*Affiliation*]
 ),
 table.hline(stroke: 0.5pt),
 [Jeffery S. Schweitzer, MD, PhD], [Assistant Professor of Neurosurgery], [Massachusetts General Hospital, a Harvard Medical School affiliate], [Todd M. Herrington, MD, PhD], [Assistant Professor of Neurology], [Massachusetts General Hospital, a Harvard Medical School affiliate], [Bin Song, MD, PhD], [Assistant Professor of Neurosurgery], [Massachusetts General Hospital, a Harvard Medical School affiliate], [Vik Khurana, MD, PhD], [Professor of Neurology], [Brigham and Women's Hospital, a Harvard Medical School affiliate], [David Liu, PhD], [Professor of Chemistry and Chemical Biology], [Harvard University]
)

= A brief review of the development of this program:
Twenty years ago, Shinya Yamanaka and his colleagues published a groundbreaking study showing that fibroblasts can be converted into embryonic stem cell (ESC)-like induced pluripotent stem cells (iPSCs; Takahashi and Yamanaka, 2006). In subsequent years, Yamanaka's and two other groups successfully reprogrammed human somatic tissues into human iPSCs using the same or similar sets of reprogramming factors (Park et al., 2008; Takahashi et al., 2007; Yu et al., 2007), offering the unprecedented possibility of generating disease- or patient-specific stem cells without destruction of embryos or risk of immune rejection, and thereby allowing the possibility of truly personalized cell therapy. In recent years, many clinical trials have been initiated to treat PD using both hESC and hiPSC (Darehbagh et al., 2024). This includes our own trial using the autologous technique, currently underway under IND28399, NCT06687837. Autologous therapy avoids the need for immunosuppression that has indeed been the cause of most reported complications and even one death in the allogeneic clinical trials (STEM-PD, "Trial update"). Immunosuppression and prolonged use of prophylactic antibiotics both carry significant risks. Importantly, these trials have addressed either sporadic forms of the disease only, or both sporadic and hereditary/genetic forms. To date, they have not specifically addressed the risk that autologous replacement cells produced in this manner will be lost due to the same degenerative process that affected the host. As many as 15--20% of PD patients have an inherited or genetic form of the disease, frequently with a younger onset than sporadic forms (Kolicheski et al., 2022). This number is likely to rise as the basis of PD and genetic risk factors become better understood. The limited number of cells that can be practically and safely implanted during cell therapy increases the risk that implanting uncorrected cells will allow continued cell loss and ultimately reappearance of symptoms, especially in younger and more severely affected patients, as the newly grafted autologous cells succumb to the disease.   

== Parkinson's disease is one of the most promising targets for cell therapy:
PD is the second most common neurodegenerative disorder after Alzheimer's disease. It is characterized by both motor and non-motor system pathology, affecting about 0.3% of the general population and \~1% of the population over the age of 60 (de Lau and Breteler, 2006). At the cellular level, it is characterized by the selective loss of A9 dopaminergic neurons from the substantia nigra pars compacta (SNpc) in the midbrain. Currently, pharmacological dopamine (DA)-replacement therapy (e.g. L-dopa and/or other DA agonists) is the gold-standard treatment and has remained the mainstay of therapy since its introduction in the 1960s. Although this pharmacological treatment significantly improves PD patients' quality of life, the therapeutic window for anti-parkinsonian benefit withouth unacceptable side effects such as motor fluctuations and dyskinesia diminishes over time (Kang and Fahn, 1988; Weiss et al., 1971). Deep brain stimulation, a therapy requiring permanent surgical implantation of hardware, can help manage these motor complications in select patients (Okun, 2012), but these pharmacological and surgical treatments are only symptomatic and do not alter the progress of the disease. At present, there is no therapeutic approach that can slow down, stop, or reverse the ongoing loss of A9 dopaminergic neurons that underlie these motor symptoms. Thus, there has been a worldwide resurgence of interest in cell therapies that can replace the lost neurons. Current ongoing clinical trials use either allogeneic hESC or autologous hiPSC as a starting point. hESC trials require immunosuppression in this generally health-challenged population, and early results do indeed show significant risks associated with this. Neither approach by itself addresses the problem that some of the most severely affected and younger patients have genetic defects causing their early loss of the A9 cells. Autologous source replacement without correction of the causative defect risks early recurrence of the disease. 

#figure(
  table(
    columns: (2fr, 1.5fr, 2.75fr, 2.25fr, 2fr, 2fr, 3.5fr),
    align: left,
    table.header(
      [], [*Cells*], [*Product*], [*Company*], [*Country*], [*Status*], [*Clinical trial ID*]),
      
    table.hline(stroke: 0.5pt),
    
    [_Allogeneic_], [hESC], [Bendaneprocel], [Bluerock], [USA], [Phase III], [NCT06944522],
    
    [], [hESC], ["STEM-PD product"], [STEM-PD], [Sweden], [Phase I/II], [NCT05635409],
    
    [], [hESC], [A9-DAP], [S.Biomedics], [Korea], [Phase I/II], [NCT05887466], 
    
    [], [HLA-matched hiPSC], [Allogeneic iPSC-derived DA progenitors], [Kyoto Trial], [Japan], [Phase I/II], [jRCT2090220384; UMIN000033564], 
    
    [], [hiPSC], [RNDP-001], [Kenai Therapeutics], [USA], [Phase I], [NCT07106021], 
    
    [], [hiPSC], [NouvNeu001], [iRegene], [China], [Phase II], [NCT07028632],
    
    [_Autologous_], [hiPSC], [Autologous iPSC-derived DAP], [Harvard MGH team], [USA], [Phase I/II], [NCT06687837], 
    
    [], [hiPSC], [Autologous iPSC-derived DAP], [Aspen Neuroscience], [USA], [Phase I/II], [NCT06344026]
  ),
) #text(size: 9pt)[*Table 1.* Selected current Parkinson's disease cell therapy clinical trials]
   
   _In summary_, there are now many investigators examining the potential for cell therapy in PD. However, none of these specifically address the problems inherent in using cells that have the same genetic burden that resulted in the disease, especially for those young-onset patients who have a greater life expectancy and thus much higher risk of recurrence as the new cells succumb to the disease. The goal of the present investigation is to deliver midbrain dopaminergic progenitor cells that are autologous in origin, but have undergone a safe and effective process of editing to correct the genetic defect, into patients suffering from genetic and hereditary forms of PD in order to stop or even reverse progression of the disease. Improved quality of life, using a product that is safe, can be reliably obtained, can be functionally verified and assayed in animal models, and has minimal practical, ethical, or medical barriers to use would be a significant advancement in the field. To achieve this goal, we have the following objectives: (1) create clinical-grade iPS cells made from autologous tissue in a single process involving both reprogramming and corrective editing of the genetic defect; (2) differentiate these iPS cells into midbrain dopaminergic precursor cells; (3) completely eliminate undifferentiated cells using proven chemical methods as demonstrated in our previous IND28399; (4) deliver these midbrain dopaminergic precursor cells into the brain of patients using safe and effective surgical technique, and (5) monitor patients' clinical response over a minimum 2-year course.
   
   In essence, this investigation constitutes a "third arm" of NCT06687837, but for patients with known genetic causes, who were excluded from that trial. It therefore differs in patient number and selection criteria. The differentiation technique from hiPSC onward, including steps to remove cells with differentiation potential, as well as the safety testing, quality control, and release criteria, are all identical to those approved for IND28399 and NCT06687837. _The significant difference for which this application will seek approval is the specific method of generating the hiPSC, which combines reprogramming of adult skin fibroblasts with gene editing to correct the PD-associated mutation._
   
   == Familial and genetic Parkinson's disease:
   Estimates suggest that as many as 20% of patients with clinical Parkinson’s disease develop the condition due to specific genetic mutations that directly cause the problem.  Some of these genes promote misfolding and abnormal aggregation of a molecule called $alpha$-synuclein, a phenomenon that also occurs in sporadic forms of the disease.  Others involve mutations that affect mitochondrial health and function, and yet others are related to defective protein degradation. While such mutations affect cells throughout the body, the high metabolic activity and extensive axonal arborization of the midbrain dopaminergic neurons make them especially susceptible to these factors. Many of these mutations also affect a younger population than does “sporadic” PD. Thus, the disease has a greater overall impact on quality of life as it begins during the most productive years.  Further, these patients have a longer risk window for immunorejection of foreign tissue such as hESC and, simultaneously, a longer risk window for autologous, transplanted cells to succumb to the same disease process since autologous iPSC contain the causative mutation.  Therefore, an ideal solution for this group of patients would be autologous cells, so that immunosuppression is not required, but that also has the genetic defect corrected.  Moreover, an ability to correct genetic causes of the disease may in the future benefit patients with sporadic forms of PD that arise with similar underlying mechanisms. This includes many “sporadic" patients who carry genetic risk factors that increase the likelihood of developing the disease without being independently causal. Thus, the techniques developed through the research proposed here have broader future applicability.

   #figure()[*Figure 1. Distribution of genetic variants across major familial Parkinson's disease--associated genes.* #text(fill: red)[Donut] charts summarizing the frequency of pathogenic or likely pathogenic variants detected in a large Parkinson’s disease genetic testing cohort. The left panel shows the proportion of individuals with negative results versus those carrying a detectable variant. The right panel details the relative contribution of specific genes among positive cases, highlighting GBA1 as the most frequent, followed by _LRRK2_ and _PRKN_ (_PARK2_), with smaller contributions from _PINK1_, _PARK7_ (_DJ-1_), _SNCA_, _VPS35_, and multiple-gene findings. Values indicate the percentage of variant-positive individuals and the proportion of heterozygous versus homozygous/compound heterozygous carriers.]
   
   == Gene editing technique --- progress and application in gene and cell therapy: 
   #text(fill: red)[Prime editing, the genome editing technology underlying this application, employs a Cas9 nickase fused to an engineered reverse transcriptase, programmed by a prime editing guide RNA (pegRNA). This system installs precise edits into cellular genomes without requiring double-strand breaks or exogenous donor DNA templates. This approach enables all 12 possible base-to-base conversions and small insertions and deletions with high fidelity at the target site.
     
     Precedent for the safety and feasibility of CRISPR-Cas9--based _ex vivo_ autologous cell therapies has been established by two CRISPR-Cas9--based genome editing programs: Casgevy (Vertex Pharmaceuticals) and BEAM-101 (Beam Therapeutics). Casgevy, an autologous CRISPR-Cas9--edited hematopoietic stem cell product, was approved in 2023 for both sickle cell disease (SCD) and transfusion-dependent beta-thalassemia. Pivotal trial data showed that 93.5% of SCD patients achieved freedom from vaso-occlusive crises for at least 12 consecutive months, with a favorable safety profile consistent with myeloablative conditioning and no instances of graft failure or rejection (NCT03745287). Similarly, BEAM-101, an investigational base-edited hematopoietic stem cell product for SCD, has demonstrated sustained fetal hemoglobin induction exceeding 60% in ongoing clinical trials and a favorable safety profile consistent with busulfan conditioning and autologous hematopoietic stem cell transplantation (NCT05456880). These programs establish that _ex vivo_ gene editing of patient-derived cells followed by autologous transplantation can be both safe and clinically effective.
     
     More recently, specific precedent for a prime editing _ex vivo_ autologous cell therapy has been established by the investigational drug PM359 (Prime Medicine, Inc.), the first prime editing therapeutic administered to humans (NCT06559176). In this trial for p47phox chronic granulomatous disease, autologous CD34+ hematopoietic stem cells are electroporated with an all-RNA prime editing system to correct the prevalent delGT mutation in NCF1, then reinfused following myeloablative conditioning. Initial clinical data demonstrate a correction rate of 82% in colony-forming cells, with fewer than 2% unintended edits, rapid restoration of NADPH oxidase activity, and a favorable safety profile consistent with myeloid conditioning with busulfan.
     
     The present application extends this paradigm of _ex vivo_ gene editing in autologous cells to the central nervous system. By combining prime editing correction of mutations in autologous fibroblasts with iPSC reprogramming and subsequent dopaminergic differentiation for intracerebral transplantation, this approach represents the first application of prime editing to a neurodegenerative disease, informed by the success of the CRISPR-Cas9--based cell therapies described above.]
   
   == Status of product development:

   The PI for this application is currently also PI for IND 28399 which is in use in a Phase I clinical trial of autologous iPSC-derived dopaminergic cell therapy.  That trial is currently underway (NCT06687837) at the stage of enrolling patients.  The product described in this pre-IND application package is intended for use in a smaller, single tier, Phase I, open label clinical trial.  It differs from the IND28399 product in the method of production of the hiPSC. _In vitro_ safety testing and quality control measures will be identical to those used for 28399 with the addition of testing for off-target editing effects. 
   
   #text(fill: red)[*NOTE: inherited from _PRKN_ patient, should be reworked to consider _GBA1_*: For the new technology proposed in this application, we have initially selected a subject who was screened by clinical and imaging criteria for NCT0667837, but who proved to have a genetic mutation that disqualified him from that trial. This male patient (Patient ID: PD05) had symptom onset at age 49 and proved to have a _PARK2_ single nucleotide substitution mutation, c.125 G > C, p.Arg42Pro (R42P) (@genetic-testing). This is understood to be an autosomal recessive cause of PD, and long-read sequencing confirmed that this patient had no mutations in the other allele. _PARK2_ is an E3 ubiquitin ligase that functions in mitochondrial quality control by tagging damaged mitochondria for mitophagy and degrading unneeded proteins via the proteasome (Ye et al., 2023). We were interested in understanding whether this mutation, though heterozygous, nonetheless contributed to the development of early onset PD in this patient, i.e., constituted a clinically active risk factor. 
   
   We have worked under an existing pre-clinical IRB approval at our institution to determine the feasibility of fibroblast to hiPSC reprogramming in different individuals with PD (IRB2018P003022) and performed the initial steps of skin biopsy and fibroblast expansion. We then used the combined reprogramming-gene editing step described in this IND application and differentiated the mutation-corrected iPSC into midbrain dopaminergic progenitors of the type that would potentially be implanted into the patient. We demonstrated that these cells pass the _in vitro _quality control criteria for our clinical trial.  Strikingly, when subjected to mitochondrial stress tests using Carbonyl Cyanide m-Chlorophenyl Hydrazone (CCCP), the corrected cells were significantly more resistant and healthier than control cells made without the gene editing step.  These preliminary data are presented below (Figs 20-22) and suggest both that the “recessive” mutation is nonetheless detrimental to the dopaminergic neuron, and that the goal of creating autologous cells that are functionally free of the defect causing PD in the host can be achieved. This technique would clearly be relevant to patients with definitively autosomal dominant PD-associated mutations as well.  For the Phase I clinical trial that would follow for the IND proposed here, we are therefore examining other patients with common PD-associated mutations under this same, existing pre-clinical IRB approval to similarly treat and test their fibroblasts, to develop a pool of potential candidates.
 ]

   #figure()[#text(fill:red)[*Figure 2. Genetic testing report identifying a heterozygous PARK2 variant in patient PD05.* Targeted Parkinson’s disease gene panel sequencing revealed a heterozygous missense variant in _PARK2_ (c.125G>C; p.Arg42Pro) classified as a variant of uncertain significance (VUS) with autosomal inheritance and currently unknown clinical relevance. No additional pathogenic or likely pathogenic variants were detected. The panel included sequencing and/or deletion–duplication analysis of _PINK1_, _PARK2_ (_PRKN_), _PARK7_ (_DJ-1_), _SNCA_, and _LRRK2_ genes. PubMed references associated with this variant include PMID: 21694720 and 21348451.]]<genetic-testing>

   \
#text(size: 14pt)[*Part I: Chemistry, manufacture, and control (CMC)*]

*Overview of the workflow:* Overall, the cell manufacturing includes the following steps:

#set enum(indent: 24pt)

+ Skin biopsy, fibroblast isolation, expansion, and banking
+ Establishment of a gene editing strategy
+ Generation of corrected hiPSC using a novel "one-step" technique, \ a combination of gene editor and hiPSC reprogramming factors
+ Selection of a clinical grad hiPSC line
+ Differentiation of dopaminergic progenitors

#figure()[*Figure 3. Workflow for autologous gene-corrected cell therapy in familial Parkinson’s disease.* Skin biopsy–derived fibroblasts from a familial Parkinson’s disease (PD) patient are subjected to simultaneous gene correction and reprogramming to generate corrected human induced pluripotent stem cells (hiPSCs). Corrected hiPSCs are subsequently differentiated into midbrain dopaminergic neurons, followed by preclinical safety and efficacy testing _in vivo_. Upon validation, patient-specific corrected dopaminergic cells are intended for autologous transplantation back into the patient as a precision cell-replacement therapy strategy.]<graphical-abstract>

*Step 1. Skin biopsy, fibroblast isolation, expansion, and banking*: A skin punch biopsy is obtained from the patient and transferred to a container of fibroblast culture medium. The biopsy is slived into 6--12 equal-sized chunks that are transferred to one well of a 12-well plate. Outgrowth of fibroblasts occurs within 3--7 days. Homogenous fibroblast cultures are observed after 2--3 passages. A fibroblast bank will be made at passage 5--6 and go through the following control assays (@fibroblast-cmc):

#figure(
  table(
    columns: (2fr, 1fr, 1fr, 2fr),
    align: left,
    table.header(
      [*Aims*], [*Test*], [*Method*], [*Release criteria*]
    ),
    table.hline(stroke: 0.5pt),

    [Free of pathogen], [Sterility test]
    
  ))<fibroblast-cmc>

#text(size: 9pt)[*Table 2: Quality control criteria for establishment of the #text(fill: red)[PD07--PD09] bank.* Following skin biopsy, isolated fibroblasts were expanded and cryopreserved at passages 5–6. Prior to banking, cultures underwent release testing to ensure suitability for downstream applications. Sterility was assessed using BacT/Alert with a requirement of no microbial growth, and mycoplasma contamination was excluded by PCR/qPCR. Endotoxin levels were measured using the EndoSafe system and required to be below 0.2 EU/kg body weight/hr. Genomic stability was confirmed by karyotype analysis (KaryoStat™), and the presence of #text(fill: red)[the patient-specific _GBA1_ mutations] was verified by Sanger sequencing.]

*Step 2. Establishment of a gene editing strategy*

The gene editing strategy for correction of the #text(fill: red)[_GBA1_ c.1448 T>C, c.84dup G c.84 dup, and c.1226 A>G] mutations was developed in collaboration with the laboratory of Dr. David Liu (Broad Institute of MIT and Harvard). #text(fill: red)[*This needs to be adjusted to accommodate _GBA1_ mutations, which are either transition mutations of duplications, but I think the encompassing logic remains the same*: The
PARK2 R42P substitution is a single-nucleotide variant (C-to-G transversion) that is not amenable to correction by adenine or cytosine base editors, which are limited to transition mutations (C-to-T or A-to-G). Conventional CRISPR-Cas9 nuclease-mediated correction would require a double-strand break and a homology-directed repair (HDR) donor template, an approach associated with undesirable indel byproducts
and lower efficiency in primary human cells.] Prime editing was therefore selected as the optimal editing
modality for this application, as it can install the required C-to-G transversion precisely, without requiring
double-strand breaks or an exogenous donor DNA template.

The prime editing strategy was developed and optimized through a systematic, stepwise process. First,
monoclonal HEK293T reporter cell lines harboring the #text(fill: red)[_GBA1_ mutations] were generated using prime
editing (Figure 8A). #text(fill: red)[From a panel of 30 monoclonal lines, clone \#7 was selected, in which 25% of alleles carried the R42P mutation,] providing a quantitative screening platform for editing reagent optimization (Figure 8B).

Second, a panel of prime editing guide RNAs (pegRNAs) was designed and screened on the HEK293T #text(fill: red)[_GBA1_] reporter lines. pegRNAs were systematically varied in their primer binding site (PBS) and reverse transcriptase template (RTT) lengths to identify the combination yielding the highest on-target correction efficiency. Within this panel PBS and RTT lengths, we simultaneously evaluated two strategies to evade cellular mismatch repair (MMR) through the installation of concomitant translationally “silent” edits alongside the corrective  #text(fill: red)[_GBA1_] edit. This screen identified  #text(fill: red)[PBS14/RTT18 MMR1 (designated pegRNA81)] as the optimal pegRNA, demonstrating the highest correction rate among all candidates tested (Figure 9A).

Third, nicking guide RNAs (ngRNAs) were optimized to further enhance editing efficiency through the PE3 strategy, in which a second nick on the non-edited strand promotes preferential incorporation of the edited sequence. Screening of multiple ngRNA candidates on the HEK293T  #text(fill: red)[_GBA1_] reporter line identified nick 2 and nick 11 as the most effective, yielding the highest correction rates in combination with the optimized
pegRNA81 (Figure 9B).

Fourth, evolved prime editor protein variants were evaluated on the HEK293T  #text(fill: red)[_GBA1_] reporter lines to identify the most efficient editor for this specific target site.  #text(fill: red)[Comparison of PEmax and PE6d demonstrated that both editors achieved superior correction efficiency relative to earlier-generation prime editors. Additionally, a comparison of linear mRNA (Genscript) versus circular RNA (MGH) delivery formats for both PEmax and PE6d was performed to inform the selection of the optimal delivery modality for clinical-scale manufacturing (Figure 10).]

#figure()[*Figure 8. Generation of a _GBA1_ HEK293T reporter cell line by prime editing.*]

#figure()[*Figure 9. Optimization of prime editing cargo for corection of the  _GBA1_ mutation.*]

#figure()[*Figure 10. Comparison of prime editor variants and nicking guide RNAs for _GBA1_ correction.*]

*Step 3. Generation of corrected hiPSC using a novel "one-step" technique: combination of gene editor and hiPSC reprogramming factors.*

To generate the corrected hiPSC from the uncorrected fibroblasts, there are usually two options: (1) correct the mutations on the fibroblasts, then generate hiPSC from the corrected fibroblasts; (2) generate a hiPSC carrying mutation from the uncorrected fibroblasts first, then correct the mutations on the hiPSCs. Both options contain multiple steps, which are time-consuming and could introduce additional stress and genomic damage during the process. We have established a novel "one-step" technique: combination of gene editors and hiPSC reprogramming factors together to generate the corrected hiPSCs directly from the uncorrected fiborblasts. #text(fill: red)[An overview of the implementation of the one-step strategy is shown in Figure 11A.]

Following optimization of the prime editor configuration in the HEK293T reporter system (#text(fill: red)[the optimized conditions will go here]), the procedure was then applied to primary patient-derived #text(fill: red)[PD07--PD09] fibroblasts carrying #text(fill: red)[ the _GBA1_ mutations]. These editing reagents were introduced concurrently with defined hiPSC reprogramming factors (RF) via nucleofection. Further, we evaluated whether co-delivery of prime editing reagents with reprogramming factors influenced on-target correction efficiency in #text(fill: red)[PD07--PD09] fibroblasts. Using the optimized one-step strategy configuration i.e. editing machinery and RFs, editing performance was compared across prime editor variants (PEmax and PE6) and RNA delivery formats.

Consistent with findings in the HEK293T reporter system, text(fill: red)[a statement of the results (Figure 12).] These results indicate that integration of reprogramming factors within the editing workflor does not compromise editing performance and may enhance correction efficiency under the tested conditions. Based on these findings, #text(fill: red)[these conditions] were selected for subsequent colony generation and clonal expansion.

#figure()[*Figure 12. Comparison of prime editor variants and mRNA delivery formats for _GBA1_ correction.*]

Cells were subsequently cultured under pluripotency-inducing conditions and emerging colonies were isolated for clonal expansion as shown in Figure 13A. Over the course of reprogramming, we observed the expected morphological transition from spindle-shape fibroblasts (D0--D3) to compact epithelial-like colonies (D9--D15), and ultimately to well-defined hiPSC colonies by D20 (Figure 13A).

