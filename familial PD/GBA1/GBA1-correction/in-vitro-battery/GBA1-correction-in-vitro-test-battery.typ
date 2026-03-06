#import "style.typ": project
#show: project

= Project objective and criteria: 
#include "intro.typ"

#table(
  columns: (2fr, 2fr, 1.5fr, 2fr, 2fr),

  table.header(
    [*Measure*],
    [*Method*],
    [*Expectation#super()[\*]*],
    [*Est. effect size*],
    [*Citations*],
  ),

  table.hline(stroke: .5pt),

  [Lysosomal-autophagic flux],
  [Western blot: LC3II, actin; + NH#sub()[4]Cl, leupeptin],
  [$arrow.t$],
  [_d_ $approx$ 6],
  [Mazzulli et al., 2011; Mubariz et al., 2023; Schondorf et al., 2014],

  [GCase enzyme activity],
  [MUB-Glc + CBE; total protein],
  [$arrow.t$],
  [_d_ $approx$ 4],
  [Schondorf et al., 2014; Mubariz et al., 2023; Grigor'eva et al., 2023],

  [Lysosomal--GCase co-localization],
  [ICC: LAMP1 and GCase],
  [$arrow.t$],
  [_d_ $approx$ 6],
  [Ivanova et al., 2011; Navarro-Romero et al., 2022],

  [Lipid droplet accumulation],
  [ICC: BODIPY],
  [$arrow.b$],
  [_d_ $approx$ 1.75],
  [Smith et al., 2023; Nuber et al., 2025],

  [$alpha$-synuclein accumulation],
  [Western blot: $alpha$S, phospho-$alpha$S, actin or GAPDH],
  [$arrow.b$],
  [_d_ $approx$ 4],
  [Schondorf et al., 2014; Mazzulli et al., 2011; Navarro-Romero et al., 2022],

  [_and_ aggregation],
  [\+ PFFs],
  [$arrow.b$],
  [_d_ $approx$ 2.5],
  [Kim et al., 2018; Gegg et al., 2020],

  [Rate of apoptosis],
  [Live plate reader],
  [$arrow.b$],
  [_d_ $approx$ 3.25],
  [Perez-Abshana et al., 2024]
)[\ \* _Relative to mutant._]

Other tests include: lysosomal number and size, GCase maturation, lysosomal accumulation of lipid substrates, and ER stress. In many cases, these are redundant with my proposed battery (e.g., GCase maturation and lysosomal--GCase co-localization), but all would be reasonable to include.

#pagebreak()

= Phenotypes, methods, and rationale:

== Lysosomal-autophagic flux

_*Rationale:*_ Human _GBA1_-Parkinson's and Gaucher's disease dopaminergic neurons display decreased proteolysis [1-3]. Notably, loss of GCase function also interrupts the function of other lysosomal enzymes, providing more evidence for its general disruption of lysosomal-autophagy function [1].

_*Method:*_ Western blot: LC3II, actin; + NH#sub()[4]Cl and leupeptin [2, 3]; radioactive pulse-chase [1]

_*Sources cited:*_ [1] Mazzulli et al., 2011 (_d_ $approx$ 8); [2] Mubariz et al., 2023 (_d_ $approx$ 5); [3] Schondorf et al., 2014 (_d_ $approx$ 4.75).

\

== GCase enzyme activity

_*Rationale:*_ GCase enzme activity is perhaps the most obvious phenotype to look for as a consequence of mutations in its encoding gene, and so it's also one of the best-supported phenotypes. Importantly, decreased GCase activity has been observed in _GBA1_-mutant Gaucher's and Parkinson's disease patient-derived iPSC midbrain dopaminergic neurons [1, 4] and dopaminergic-like neuroblastoma carrying either the _GBA1_ L444P and N370S mutations [2], among a variety of other animal models. Loss of GCase function also reduces the effectiveness of other lysosomal enzymes [3--4].

_*Method:*_ MUB-Glc + CBE (GCase inhibitor), normalized to total protein (several kits are available for purchase)

_*Sources cited:*_ [1] Schondorf et al., 2014 (_d_ $approx$ 5); [2] Mubariz et al., 2023 (_d_ $approx$ 2.5) [3] Grigor'eva et al., 2023 (_d_ $approx$ 4.25); [4] Mazzulli et al., 2011.

\

== Lysosomal--GCase co-localization

_*Rationale:*_ Correct trafficking of GCase to the lysosome is necessary for its function and its disruption with _GBA1_ (and other lysosomal proteins, i.e. _PSAP_) have been repeatedly demonstrated across various _GBA1_-Parkinson's disease models. Notably, GCase is glycosylated as it is transported through the Golgi, meaning that its "maturation" is detectable ratiometrically by Western blot; however, a rigorous demonstration of this defect requires EndoH/PNGase digestion for validation. Here, I have given preference to co-localization as a much simpler read-out.

_*Method:*_ ICC: GCase, LAMP1

_*Sources cited:*_ [2] Ivanova et al., 2021; [3] Navarro-Romero et al., 2022 (_d_ $approx$ 6).

\

== Lipid droplet accumulation

_*Rationale:*_ Lipid droplets are a general indicator of loss of lipid homeostasis, which has been variably reported with _GBA1_ mutations associated with Parkinson's disease. These include the accumulation of GCase substrates [Mazzulli et al., 2011] as well as monounsaturated lipid species [2], among others. Lipid droplet accumulation has also been linked to Parkinson's disease more generally, both in patient brain samples (see Brekk et al., _PNAS_, 2020) and various model systems (see Girard et al., _PLoS Genetics_ 2021). Increased lipid droplet number has been demonstrated in _GBA1_ L444P, N370S, and E326K neuroblastoma [2] and lipid droplet number is modestly increased in _GBA1_ L444P and E326K mouse brain [1].

_*Method:*_ BODIPY (neutral lipid probe), Plin2 (lipid droplet marker)

_*Sources cited:*_ [1] Nuber et al., 2025 (_d_ $approx$ 1.5); [2] Smith et al., 2023 (_d_ $approx$ 2).

\

== $alpha$-synuclein accumulation

_*Rationale:*_ $alpha$S is increased in _GBA1_ N370S and L444P-harbouring patient-derived iPSC midbrain dopaminergic neurons [1]. In my own work, I have also observed total and phosphorylated $alpha$S to be elevated in _GBA1_ L444P and E326K patient-derived iPSC cortical neurons [2].

_*Method:*_ Western blot: $alpha$S (4B12 or Syn1), p-$alpha$S, and GAPDH

_*Sources cited:*_ [1] Schondorf et al., 2014 (_d_ $approx$ 3.5); [2] Mazzulli et al., 2011 (_d_ $approx$ 2.5); Navarro-Romero et al., 2022 (_d_ $approx$ 6.25).

\

== $alpha$-synuclein aggregation

_*Rationale:*_ $alpha$S aggregation with PFFs has been demonstrated in _GBA1_ N370S hiPSC-derived dopaminergic neurons [1], E326K primary glial cells (Kweon et al., 2024), and organoids (Frattini et al., 2025). Notably, Mazzulli et al. (2011) suggests that $alpha$S toxicity occurs through a misfolding- (and potentially aggregation-) dependent process, as primary neurons expressing the aggregation-incompetent $Delta$71--82 $alpha$S variant do not display $alpha$S-associated toxicity. Please note that this study did not use PFFs.

_*Method:*_ PFF treatment

_*Sources cited:*_ Kim et al., 2018 (_d_ $approx$ 3.25); Gegg et al., 2020 (_d_ $approx$ 2).

\

== Rate of apoptosis

_*Rationale:*_ Decreased cell viability is another consistently reported phenotype in _GBA1_-mutant cellular models, including dopaminergic-like neuroblastoma carrying either _GBA1_ L444P or N370S mutations (Navarro-Romero et al., 2022). _GBA1_ K198E skin fibroblasts exhibit greater cleaved caspase 3 [1]. Altered cell viability and resilience has been demonstrated by a number of different methods.

_*Method:*_ Live plate reader (I am anticipating using the same method as Kritika has planned for the _PRKN_ cells)

_*Sources cited:*_ [1] Perez-Abshana et al., 2024.


\

== Lysosomal number and size

_*Rationale:*_ Altered lysosomal morphology has been consistently observed with _GBA1_ mutations in Parkinson's disease models [1--3]. Given that lysosomal function is a more functional readout, I have favored that measure; however, lysosomal size, number, morphology, pH, and biogenesis is easily observed.

_*Method:*_ ICC: LAMP1; LysoTracker

_*Sources cited:*_ [1] Navarro-Romero et al., 2022; [2] Peng et al., 2021; [3] Nuber et al., 2025; [4] Schondorf et al., 2014.


\

== ER stress

_*Rationale:*_ Misfolded GCase is hypothesized to be retained in the ER rather than trafficked through the Golgi and to the lysosome; this, in addition to the accumulation of lipid substrates, causes ER stress and subsequently activation of the unfolded protein response (UPR). Decreased GCase maturation leading to increased UPR activation and decreased lysosomal--GCase co-localization has been demonstrated in L444P and N370S dopaminergic-like neuroblastoma [1]. 

_*Method:*_ Western blot: IRE1$alpha$, ATF6, p-elF2, CHOP, actin

_*Sources cited:*_ Navarro-Romero et al., 2022.

\

== GCase maturation

_*Rationale:*_ See 2.3. Lysosomal--GCase co-localization and 2.9. ER stress for my rationale in excluding this read-out. I have previously demonstrated decreased GCase maturation in _GBA1_ L444P and E326K iPSC-derived cortical neurons.

_*Method:*_ Western blot: GCase, actin; +EndoH, +PNGase

_*Sources cited:*_ [1] Mazzulli et al., 2011; [2] Navarro-Romero et al., 2022; [3] Nuber et al., 2025.

\

== Lysosomal accumulation of lipid substrates

_*Rationale:*_ Accumulation of lipid substrates is consistently observed with _GBA1_ mutations in Gaucher's disease, but reports in Parkinson's disease brain are conflicting. However, several studies have demonstrated recoverable _GBA1_-associated lipid alterations, including the accumulation of GCase substrates (glucosylceramide, glucosylsphingosine) and other disruptions within sphingolipid metabolism pathways [1] and the accumulation of monounsaturated lipid species [2] across various model systems. That said, the accumulation of glucosylceramide _has_ been repeatedly demonstrated specifically in patient-derived iPSC midbrain dopaminergic neurons carrying either _GBA1_ L444P or N370S mutations [see 4 for example]. Since lipid droplet accumulation is a more general indicator of lipid dyshomeostasis that is easily observed (via ICC), I have opted for that instead. 

_*Method:*_ LC/MS

_*Sources cited:*_ [1] Navarro-Romero et al., 2022; [2] Peng et al., 2021; [3] Nuber et al., 2025; [4] Schondorf et al., 2014.