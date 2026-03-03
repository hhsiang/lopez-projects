#import "style.typ": project
#show: project

= Project objective and criteria:
Construct a battery of _in vitro_ tests to demonstrate recovery of functional defects in patient-derived hiPSC dopaminergic neurons following correction of _GBA1_ mutation(s). The final battery of tests is briefly outlined below; the following section contains a rationale, method, and citation for each test. Preference is given to robust, reliably demonstrated phenotypes, especially those that have been published in dopaminergic neurons or models carrying relevant _GBA1_ mutations. One notable reference is Schondorf et al. (2014), which rigorously characterized _GBA1_ L444P and N370S Parkinson's patient-derived iPSC dopaminergic neurons.

#table(
  columns: (3.5fr, 2fr, 1.5fr, 3fr),

  table.header(
    [*Measure*],
    [*Method*],
    [*Expectation#super()[\*]*],
    [*Citation*]
  ),

  table.hline(stroke: .5pt),

  [Lysosomal-autophagic flux],
  [Western blot: LC3II, actin; + NH#sub()[4]Cl, leupeptin],
  [$arrow.t$],
  [Schondorf et al., 2014; Mazzulli et al., 2011],

  [GCase enzyme activity],
  [MUB-Glc + CBE; total protein],
  [$arrow.t$],
  [Schondorf et al., 2014; Navarro-Romero et al., 2022],

  [Lysosomal--GCase co-localization],
  [ICC: LAMP1 and GCase],
  [$arrow.t$],
  [Ivanova et al., 2021; Mazzulli et al., 2011],

  [Lipid droplet accumulation],
  [ICC: BODIPY],
  [$arrow.b$],
  [Peng et al., 2021; Nuber et al., 2025],

  [$alpha$-synuclein accumulation],
  [Western blot: $alpha$S, phospho-$alpha$S, actin or GAPDH],
  [$arrow.b$],
  [Schondorf et al., 2014; Nuber et al., 2025],

  [_and_ aggregation],
  [\+ PFFs],
  [$arrow.b$],
  [Mazzulli et al., 2011],

  [Rate of apoptosis],
  [Live plate reader],
  [$arrow.b$],
  [Navarro-Romero et al., 2022; Peng et al., 2021]
)[\ \* _Relative to mutant cells._]

Other tests include: lysosomal number and size, GCase maturation, lysosomal accumulation of lipid substrates, and ER stress. In many cases, these are redundant with my proposed battery (e.g., GCase maturation and lysosomal--GCase co-localization), but all would be reasonable to include.

#pagebreak()

= Phenotypes, methods, and rationale:

== Lysosomal-autophagic flux

_*Rationale:*_ Human Gaucher's disease dopaminergic neurons display decreased proteolysis [3]. Notably, loss of GCase function also interrupts the function of other lysosomal enzymes, providing more evidence for its general disruption of lysosomal-autophagy function [3].

_*Method:*_ Western blot: LC3II, actin; + NH#sub()[4]Cl and leupeptin; radioactive pulse-chase [3]

_*Sources cited:*_ [3] Mazzulli et al., _Cell_, 2011.

\

== GCase enzyme activity

_*Rationale:*_ GCase enzme activity is perhaps the most obvious phenotype to look for as a consequence of mutations in its encoding gene, and so it's also one of the best-supported phenotypes. Importantly, decreased GCase activity has been observed in _GBA1_-mutant Gaucher's and Parkinson's disease patient-derived iPSC midbrain dopaminergic neurons [1] and dopaminergic-like neuroblastoma carrying either the _GBA1_ L444P and N370S mutations [2], among a variety of other animal models. Loss of GCase function also reduces the effectiveness of other lysosomal enzymes [3].

_*Method:*_ MUB-Glc + CBE (GCase inhibitor), normalized to total protein

_*Sources cited:*_ [1] Schondorf et al., _Nature Comms_, 2014; [2] Navarro-Romero et al., _npj-PD_, 2022; [3] Mazzulli et al., _Cell_, 2011.

\

== Lysosomal--GCase co-localization

_*Rationale:*_ Correct trafficking of GCase to the lysosome is necessary for its function and its disruption with _GBA1_ (and other lysosomal proteins, i.e. _PSAP_) have been repeatedly demonstrated across various _GBA1_-Parkinson's disease models. Notably, GCase is glycosylated as it is transported through the Golgi, meaning that its "maturation" is detectable ratiometrically by Western blot; however, a rigorous demonstration of this defect requires EndoH/PNGase digestion for validation. Here, I have given preference to co-localization as a much simpler read-out.

_*Method:*_ ICC: GCase, LAMP1

_*Sources cited:*_ [2] Ivanova et al., _PLOS_, 2021; [3] Navarro-Romero et al., _npj-PD_, 2022;

\

== Lipid droplet accumulation

_*Rationale:*_ Lipid droplets are a general indicator of loss of lipid homeostasis, which has been variably reported with _GBA1_ mutations associated with Parkinson's disease. These include the accumulation of GCase substrates [1] as well as monounsaturated lipid species [2], among others. Lipid droplet accumulation has also been linked to Parkinson's disease more generally, both in patient brain samples (see Brekk et al., _PNAS_, 2020) and various model systems (see Girard et al., _PLoS Genetics_ 2021).

_*Method:*_ BODIPY (neutral lipid probe)

_*Sources cited:*_ [1] Mazzulli et al., _Cell_, 2011; [2] Nuber et al., _JCI Insight_, 2025.

\

== $alpha$-synuclein accumulation

_*Rationale:*_ $alpha$S is increased in _GBA1_ N370S and L444P-harbouring patient-derived iPSC midbrain dopaminergic neurons [1]. In my own work, I have also observed total and phosphorylated $alpha$S to be elevated in _GBA1_ L444P and E326K patient-derived iPSC cortical neurons [2].

_*Method:*_ Western blot: $alpha$S (4B12 or Syn1), p-$alpha$S, and GAPDH

_*Sources cited:*_ [1] Schondorf et al., _Nature Comms_, 2014; [2] Nuber et al., _JCI Insight_, 2025.

\

== $alpha$-synuclein aggregation

_*Rationale:*_ Notably, Mazzulli et al. suggests that $alpha$S toxicity occurs through a misfolding- (and potentially aggregation-) dependent process, as primary neurons expressing the aggregation-incompetent $Delta$71--82 $alpha$S variant do not display $alpha$S-associated toxicity [3].

_*Method:*_ PFFs

_*Sources cited:*_ [3] Mazzulli et al., _Cell_, 2011

\

== Rate of apoptosis

_*Rationale:*_ Decreased cell viability is another consistently reported phenotype in _GBA1_-mutant cellular models, including dopaminergic-like neuroblastoma carrying either _GBA1_ L444P or N370S mutations. 

_*Method:*_ 

_*Sources cited:*_ [1] Navarro-Romero et al., _npj-PD_, 2022; [2] Peng et al., _Cells_, 2021.


\

== Lysosomal number and size

_*Rationale:*_ Altered lysosomal morphology has been consistently observed with _GBA1_ mutations in Parkinson's disease models [1--3]. Given that lysosomal function is a more functional readout, I have favored that measure; however, lysosomal size, number, morphology, pH, and biogenesis is easily observed.

_*Method:*_ ICC: LAMP1; LysoTracker

_*Sources cited:*_ [1] Navarro-Romero et al., _npj-PD_, 2022; [2] Peng et al., _Cells_, 2021; [3] Nuber et al., _JCI Insight_, 2025; [4] Schondorf et al., _Nature Comms_, 2014.


\

== ER stress

_*Rationale:*_ Misfolded GCase is hypothesized to be retained in the ER rather than trafficked through the Golgi and to the lysosome; this, in addition to the accumulation of lipid substrates, causes ER stress and subsequently activation of the unfolded protein response (UPR). Decreased GCase maturation leading to increased UPR activation and decreased lysosomal--GCase co-localization has been demonstrated in L444P and N370S dopaminergic-like neuroblastoma [1]. 

_*Method:*_ Western blot: IRE1$alpha$, ATF6, p-elF2, CHOP, actin

_*Sources cited:*_ Navarro-Romero et al., _npj-PD_, 2022.

\

== GCase maturation

_*Rationale:*_ See 2.3. Lysosomal--GCase co-localization and 2.9. ER stress for my rationale in excluding this read-out. I have previously demonstrated decreased GCase maturation in _GBA1_ L444P and E326K iPSC-derived cortical neurons.

_*Method:*_ Western blot: GCase, actin; +EndoH, +PNGase

_*Sources cited:*_ [1] Mazzulli et al., _Cell_, 2011; [2] Navarro-Romero et al., _npj-PD_, 2022; [3] Nuber et al., _JCI Insight_, 2025.

\

== Lysosomal accumulation of lipid substrates

_*Rationale:*_ Accumulation of lipid substrates is consistently observed with _GBA1_ mutations in Gaucher's disease, but reports in Parkinson's disease brain are conflicting. However, several studies have demonstrated recoverable _GBA1_-associated lipid alterations, including the accumulation of GCase substrates (glucosylceramide, glucosylsphingosine) and other disruptions within sphingolipid metabolism pathways [1] and the accumulation of monounsaturated lipid species [2] across various model systems. That said, the accumulation of glucosylceramide _has_ been demonstrated specifically in patient-derived iPSC midbrain dopaminergic neurons carrying either _GBA1_ L444P or N370S mutations [4]. Since lipid droplet accumulation is a more general indicator of lipid dyshomeostasis that is easily observed (via ICC), I have opted for that instead. 

_*Method:*_ LC/MS

_*Sources cited:*_ [1] Navarro-Romero et al., _npj-PD_, 2022; [2] Peng et al., _Cells_, 2021; [3] Nuber et al., _JCI Insight_, 2025; [4] Schondorf et al., _Nature Comms_, 2014.