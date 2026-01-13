# Multiple Sequence Alignment

Aligning more than two DNA/RNA/Protein sequences to identify conserved regions that 
signify essential structural, functional, or evolutionary relationships.

ClustalW is one of the most widely used MSA tools. It has the following 3 steps:

1. Global pairwise alignment:
ClustalW computes all possible pairwise alignments using the Needleman-Wunsch algorithm.

2. Guide tree construction:
ClustalW calculates the distance between each pair of sequences using the fraction of
identical residues and construct a guide tree.

3. Progressive alignment:
Starting with the most closely related sequences, ClustalW then adds sequences 
progressively, based on relative distances.

While Clustal Omega can serve as the modern replacement for ClustalW due to its advanced 
algorithm, giving benefits in speed, scalability, and alignment quality, it can handle 
thousands to millions of sequences. It is based on k-tuple distance estimation and 
HMM-based profile alignment significantly enhancing its ability to efficiently align 
large and evolutionarily diverse datasets while maintaining high alignment accuracy.

# Pipelines
1. Get your sequences for alignment (Nucleotide or Amino Acid sequences).
2. Replace input.fa with your sequences of interest.
3. Run the script using high-performance computing.

# Outputs
output.fa