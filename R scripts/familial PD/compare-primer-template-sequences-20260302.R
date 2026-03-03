## COMPARE TEMPLATE SEQUENCES
## Harrison Hsiang, 2026.02.26

#  For use in comparing candidate template
#  sequences between the GBA1 and homologous
#  portions of the GBAP1 pseudogene during
#  primer design.
 
gba1 <- "TCGCCAACAGTACTCACCACAATGTCCGCCTACTCATGCTGGATGACCAACGCTTGCTGCTGCCCCACTGGGCAAAGGTGGTACTGACAGACCCAGAAGCAGCTAAATATGTTCATGGCATTGCTGTACATTGGTACCTGGACTTTCTGGCTCCAGCCAAAGCCACCCTGGGGGAGACACACCGCCTGTTCCCCAACACCATGCTCTTTGCCTCAGAGGCCTGTGTGGGCTCCAAGTTCTGGGAGCAGAGTGTGCGGCTAGGCTCCTGGGATCGAGGGATGCAGTACAGCCACAGCATCATCACGAACCTCCTGTACCATGTGGTCGGCTGGACCGACTGGAACCTTGCCCTGAACCCCGAAGGAGGACCCAATTGGGTGCGTAACTTTGTCGA"
gbap1 <- "TCGCCAACAGTACTCACCACAATGTCCGCCTACTCATGCTGGATGACCAACGCTTGCTGCTGCCCCACTGGGCAAAGGTGGTAAGGCCTGGACCTCCATGGTGCTCCAGTGACCTTCAAATCCAGCATCCAAATGACTGGCTCCCAAACTTAGAGCGATTTCTCTACCCAACTATGGATTCCTAGAGCACCATTCCCCTGGACCTCCAGGGTGCCATGGATCCCACAGTTGTCGCTTGAAACCTTTCTAGGGGCTGGGCGAGGTGGCTCACTCATGCAAACCCAGCACTTTGGGAAGCCGAGGCGGGTGATCACCTGAGGTCAGGAGTTTAAGACCACCCTGGCCAACGTGTTGAAACCCTGTGTCTACTAAAATACAAAAAAAAAAAATTATC"

#  Split strings into a list of their characters:
chars_gba1 <- unlist(strsplit(gba1, split = ""))
chars_gbap1 <- unlist (strsplit(gbap1, split = ""))

#  Compare character by character:
diff_logical <- chars_gba1 != chars_gbap1
print(diff_logical)

#  Find positions of the differences:
diff_positions <- which(diff_logical)
print(diff_positions)

#  Extract the different characters
diff_chars_str1 <- chars_gba1[diff_positions]
diff_chars_str2 <- chars_gbap1[diff_positions]

print(paste("Differences at positions:", paste(diff_positions, collapse=", ")))
print(paste("String 1 characters:", paste(diff_chars_str1, collapse=", ")))
print(paste("String 2 characters:", paste(diff_chars_str2, collapse=", ")))

#  Make a table for easy reference:
differences <- data.frame(diff_positions, diff_chars_str1, diff_chars_str2)
