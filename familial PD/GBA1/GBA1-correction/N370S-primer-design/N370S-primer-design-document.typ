#import "style.typ": project
#show: project

= Objective and criteria: 
These primers are to validate the presence and genetic correction of the _GBA1_ (ID: 2629) N370S (nucleotide 1226) mutation in patient fibroblasts. They should amplify a \<700 bp amplicon of the gene, ideally one that is bioinformatically distinguishable from the _GBAP1_ pseudogene. Since we know the L444P primers Kiara designed should meet these criteria, they can serve as a reference.

The location of the N370S mutation is c.1226 at position 155235843 (on GRCh38).

= Method: 
To generate these primers, I used NCBI primer-BLAST to search NC_0000011.1 between positions 155235400 and 155236200 to generate 200--700 bp amplicons with a minimum melting temperature of 59$degree$C. The search summary:

#text(font: "New Computer Modern Mono")[Input PCR template: NC_000001.11 Homo sapiens chromosome 1, GRCh38.p14 \
Primary assembly range: 155235400--155236200]

I used nucleotide-BLAST to compare the FASTA sequences for this region against the _GBAP1_ pseudogene sequence (ID: AF267177.1), which accords with the validated sequence (ID: 2630).

Note that, as with Kiara's primers, I have indicated point mutations in red with the pathogenic mutation underlined and highlighted the exons in gray.

#pagebreak()

*Option 1:*

Forward (5'-3'): #text(font: "New Computer Modern Mono")[GGTTCCACCCTGAACACCTT] \
Reverse (5'-3'): #text(font: "New Computer Modern Mono")[CACACCCCCAACTCCTTAGC]

_GBA1_: \
#text(font: "New Computer Modern Mono")[
CACACCCCCAACTCCTTAGCTACTAAGGAATGTGCCCCTCACAGGGCTGA \ CCTACCCACAGCTGCCTCTCCCACA#text(fill: red)[T]GTGACCCTTACCTACACTCTCTGG \
GGACCCCCAGTGTTGCGCCTTTGTCTCTTTGCCTTTGTC#text(fill: red)[C]TTACCCTAG#highlight[A \ #underline()[#text(fill: red)[*G*]]CCTCCTGTACCATGTGGTCGGCTGGACCGACTGGAACCTTGCCCTGAAC \
CCCGAAGGAGGACCCAATTGGGTGCGTAACTTTGTCGACAGTCCCATCAT \ TGTAGACATCACCAAGGACACGTTTTACAAACAGCCCATGTTCTACCACC \ TTGGCCACTTCAG]GTGAGTGGAGGGCGGGCACCCCCATTCCATACCAGGC \ CTATCATCTCCTACATCGGATGGCTTACATCACTCTACACCACGAGGGAG \
CAGGAAGGTGTTCAGGGTGGAACC
]

_GBAP1_: \
#text(font: "New Computer Modern Mono")[
CACACCCCCAACTCCTTAGCTACTAAGGAATGTGCCCCTCACAGGGCTGA \ CCTACCCACAGCTGCCTCTCCCACA#text(fill: red)[C]GTGACCCTTACCTACACTCTCTGG \ GGACCCCCAGTGTTGAGCCTTTGTCTCCTTGCCTTTGTC#text(fill: red)[C]TTACCCTAG#highlight[A \ #underline()[#text(fill: red)[*A*]]CCTCCTGTACCATGTGGTCGGCTGGACCGACTGGAACCTTGCCCTGAAC \ CCCGAAGGAGGACCCAATTGGGTGCGTAACTTTGTCGACAGTCCCATCAT \ TGTAGACATCACCAAGGACACGTTTTACAAACAGCCCATGTTCTACCACC \ TTGGCCACTTCAG]GTGAGTGGAGGGCGGGCACCCCCATTCCATACCAGGC \ CTATCATCTCCTACATCGGATGGCTTACATCACTCTACACCACGAGGGAG \ CAGGAAGGTGTTCAGGGTGGAACC
]

#table(
    columns: (4.2fr, 1fr, 1.5fr, 1.5fr, 1fr, 1fr, 3fr, 3fr),

    table.header(
        [Sequence (5'--3')],
        [Length],
        [Start],
        [Stop],
        [T#sub()[m]],
        [GC%],
        [Self complementarity],
        [Self 3' complementarity]
    ),

    table.hline(stroke: 0.5pt),

    [GGTTCCACCCTGAACACCTT],
    [20],
    [155235570],
    [155235589],
    [59.81],
    [55],
    [4],
    [0],

    [CACACCCCCAACTCCTTAGC],
    [20],
    [155235993],
    [155235974],
    [60.32],
    [60],
    [3],
    [2],

    [_Length_: 424 bp]
)

#pagebreak()

*Option 2:*

Forward (5'-3'): #text(font: "New Computer Modern Mono")[GTCGACAAAGTTACGCACCCAAT] \
Reverse (5'-3'): #text(font: "New Computer Modern Mono")[CTACTAAGGAATGTGCCCCTCA]

_GBA1_: \
#text(font: "New Computer Modern Mono")[
CTACTAAGGAATGTGCCCCTCACAGGGCTGACCTACCCACAGCTGCCTCT \ CCCACA#text(fill: red)[T]GTGACCCTTACCTACACTCTCTGGGGACCCCCAGTGTTGCGCC \ TTTGTCTCTTTGCCTTTGTC#text(fill: red)[C]TTACCCTAG#highlight[A#underline()[#text(fill: red)[*G*]]CCTCCTGTACCATGTGGT \ CGGCTGGACCGACTGGAACCTTGCCCTGAACCCCGAAGGAGGACCCAATT \ GGGTGCGTAACTTTGTCGAC]
]

_GBAP1_: \
#text(font: "New Computer Modern Mono")[
CTACTAAGGAATGTGCCCCTCACAGGGCTGACCTACCCACAGCTGCCTCT \ CCCACA#text(fill: red)[C]GTGACCCTTACCTACACTCTCTGGGGACCCCCAGTGTTGAGCC \ TTTGTCTCCTTGCCTTTGTC#text(fill: red)[C]TTACCCTAG#highlight[A#underline()[#text(fill: red)[*A*]]CCTCCTGTACCATGTGGT \ CGGCTGGACCGACTGGAACCTTGCCCTGAACCCCGAAGGAGGACCCAATT \ GGGTGCGTAACTTTGTCGAC]
]

#table(
    columns: (4.4fr, 1fr, 1.5fr, 1.5fr, 1fr, 1fr, 2.8fr, 3fr),

    table.header(
        [Sequence (5'--3')],
        [Length],
        [Start],
        [Stop],
        [T#sub()[m]],
        [GC%],
        [Self complementarity],
        [Self 3' complementarity]
    ),

    table.hline(stroke: 0.5pt),

    [GTCGACAAAGTTACGCACCCAAT],
    [23],
    [155235755],
    [155235777],
    [61.9],
    [47.83],
    [6],
    [2],

    [CTACTAAGGAATGTGCCCCTCA],
    [22],
    [155235974],
    [155235953],
    [59.23],
    [50],
    [3],
    [1],

    [_Length_: 202 bp]
)

#pagebreak()

*Option 3:*

_Note:_ #text(font: "New Computer Modern Mono")[NW_003315906.1 Homo sapiens chromosome 1 genomic scaffold, GRCh38.p14 alternate locus group ALT_REF_LOCI_1 HSCHR1_2_CTG31]

Forward (5'-3'): #text(font: "New Computer Modern Mono")[] \
Reverse (5'-3'): #text(font: "New Computer Modern Mono")[]

_GBA1_: \
#text(font: "New Computer Modern Mono")[]

_GBAP1_: \
#text(font: "New Computer Modern Mono")[]

#table(
    columns: (4.4fr, 1fr, 1.5fr, 1.5fr, 1fr, 1fr, 2.8fr, 3fr),

    table.header(
        [Sequence (5'--3')],
        [Length],
        [Start],
        [Stop],
        [T#sub()[m]],
        [GC%],
        [Self complementarity],
        [Self 3' complementarity]
    ),

    table.hline(stroke: 0.5pt),

    [],
    [],
    [],
    [],
    [],
    [],
    [],
    [],

    [],
    [],
    [],
    [],
    [],
    [],
    [],
    [],

    [_Length_:  bp]
)

#pagebreak()

= L444P primers:

These primers amplify a 300 bp amplicon via high-throughput sequencing.

Forward (5'-3'): #text(font: "New Computer Modern Mono")[GCATGGCTCCAGGCCTAGAG] \
Reverse (5'-3'): #text(font: "New Computer Modern Mono")[CAACGCTGTCTTCAGCCCAC]

_GBA1_: \
#text(font: "New Computer Modern Mono")[
GCATGGCTCCAGGCCTAGAGAGCCAGGGCAGAGCCTCTGCAGGAGTTATG \ GGGTGGGTCCGTGGGTGGGTGACTTCTTAGATGAGGGTTTCATGGGAGGT \ 
ACCCCGAGGGACTCTGACCATCTGTTCCCACATTCAGCAAGTTCATTCCT \ GAGGGCTCCCAGAGAGTGGGGCTGGTTGCCAGTCAGAAGAACGACCTGGA \ 
CGCAGTGGCACTGATGCATCCCGATGGCTCTGCTGTTGTGGTCGTGCTAA \ ACCGGTGAGGGCAATGGTGAGGTCTGGGAAGTGGGCTGAAGACAGCGTTG
]

_GBAP1_: \
#text(font: "New Computer Modern Mono")[
GCATGGCTCCAGGCCTAGAGAGCCAGGGCAGAGCCTTTGCAGGAGTTATG \ GGGTGGGTCCGTGGGTGGGCGACTTCTTAGATGAGGGTTTCATGGGAGGT \  
ACCCCGAGGGACTCTGACCATCTGTTCCCACATTCAGCAAGTTCATTCCT \ GAGGGCTCCCAGAGAGTGGGGCTGGTTGCCAGTCAGAAGAACGACCCGGA \ 
CGCAGTGGCACTGATGCATCCCGATGGCTCTGCTGTTGTGGTCGTGCTAA \ ACCGGTGAGGGCAATGGTGAGGTCTGGGAAGTGGGCTGAAGACAGCGTTG
]