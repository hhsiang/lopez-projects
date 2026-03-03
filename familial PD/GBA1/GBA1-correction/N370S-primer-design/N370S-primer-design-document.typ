#import "style.typ": project
#show: project

= Project objective and criteria: 
These primers are to validate the presence and genetic correction of the _GBA1_ (ID: 2629) N370S (nucleotide 1226) mutation in patient fibroblasts. They should amplify a \<700 bp amplicon of the gene, ideally one that is bioinformatically distinguishable from the _GBAP1_ pseudogene. Since we know the L444P primers Kiara designed should meet these criteria, they can serve as a reference.

The location of the N370S mutation is c.1226 at position 155235843 (on GRCh38).

= Method: 
To generate these primers, I used NCBI primer-BLAST to search NC_0000011.1 between positions 155235400 and 155236200 to generate 200--700 bp amplicons with a minimum melting temperature of 59$degree$C. The search summary:

#text(font: "New Computer Modern Mono")[Input PCR template: NC_000001.11 Homo sapiens chromosome 1, GRCh38.p14 \
Primary assembly range: 155235400--155236200]

I used nucleotide-BLAST to compare the FASTA sequences for this region against the _GBAP1_ pseudogene sequence (ID: AF267177.1), which accords with the validated sequence (ID: 2630).

#pagebreak()

*Option 1:*

Forward (5'-3'): #text(font: "New Computer Modern Mono")[GGTTCCACCCTGAACACCTT] \
Reverse (5'-3'): #text(font: "New Computer Modern Mono")[CACACCCCCAACTCCTTAGC]

_GBA1_: \
#text(font: "New Computer Modern Mono")[
CACACCCCCAACTCCTTAGCTACTAAGGAATGTGCCCCTCACAGGGCTGA \ CCTACCCACAGCTGCCTCTCCCACATGTGACCCTTACCTACACTCTCTGG \
GGACCCCCAGTGTTGCGCCTTTGTCTCTTTGCCTTTGTCCTTACCCTAG#highlight[A \ GCCTCCTGTACCATGTGGTCGGCTGGACCGACTGGAACCTTGCCCTGAAC \
CCCGAAGGAGGACCCAATTGGGTGCGTAACTTTGTCGACAGTCCCATCAT \ TGTAGACATCACCAAGGACACGTTTTACAAACAGCCCATGTTCTACCACC \ TTGGCCACTTCAG]GTGAGTGGAGGGCGGGCACCCCCATTCCATACCAGGC \ CTATCATCTCCTACATCGGATGGCTTACATCACTCTACACCACGAGGGAG \
CAGGAAGGTGTTCAGGGTGGAACC
]

_GBAP1_: \
#text(font: "New Computer Modern Mono")[
CACACCCCCAACTCCTTAGCTACTAAGGAATGTGCCCCTCACAGGGCTGA \ CCTACCCACAGCTGCCTCTCCCACACGTGACCCTTACCTACACTCTCTGG \ GGACCCCCAGTGTTGAGCCTTTGTCTCCTTGCCTTTGTCCTTACCCTAGA \ ACCTCCTGTACCATGTGGTCGGCTGGACCGACTGGAACCTTGCCCTGAAC \ CCCGAAGGAGGACCCAATTGGGTGCGTAACTTTGTCGACAGTCCCATCAT \ TGTAGACATCACCAAGGACACGTTTTACAAACAGCCCATGTTCTACCACC \ TTGGCCACTTCAGGTGAGTGGAGGGCGGGCACCCCCATTCCATACCAGGC \ CTATCATCTCCTACATCGGATGGCTTACATCACTCTACACCACGAGGGAG \ CAGGAAGGTGTTCAGGGTGGAACC
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
    [2]
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