# Structural and functional analysis of Sars-Cov-2 main protease, wild type and H172Y mutant

Exam project for Computational Biophysics course done by Alessia Guadagnin Pattaro and Teresa Dalle Nogare, A. A. 2022-2023, proff. L. Tubiana and G. Lattanzi

### Structures and simulations

- 8D4J (H172Y mutant): 3 simulations of 600 ns each
- WT 7VH8: 1 simulation of 600 ns
- WT 6XHU: 1 simulation of 600 ns

### Structural analysis

- RMSD
- Radius of gyration
- RMSF 
- Analysis of the single chains
- Active site analysis

### Functional analysis

- Autocorrelation function and autocorrelation time analysis
- Block analysis
- Power spectral density analysis
- Clustering
- PCA
- RMSF calculated on the first principal component


## Project abstract

This work focuses on the study of the H172Y mutation of Sars-Cov-2 main protease (Mpro) to investigate differences from two wild-type structures, namely 6XHU and 7VH8. 
Both structural and statistical analyses were performed on trajectories obtained from MD simulations. 

Concerning the structural part of the analysis, configurational distances such as the RMSD, radius of gyration, and RMSF were computed to monitor the system's behaviour. 
Further insights were gained by combining these qualitative results with the ones obtained from the second part of the analysis. 
The degree of correlation in each trajectory was established by both fitting the ACF and exploiting a block analysis, obtaining different autocorrelation times for the mutant and WTs. 
From the spectral analysis, it emerged that the fluctuating part of the RMSD resembled pink noise. 
Clustering and PCA were ultimately implemented to highlight the presence of any emerging pattern from the data, related to structural features.
Very few quantitative conclusions could be obtained mostly because of the poor sampling that could be achieved with the available resources.

## Structure of the repository

- final report and the related supporting information
- `structures` folder, with data for the three structures used in the project
- `Scripts` folder, with the Tcl/Tk scripts used in VMD for the visual inspection
- `jupyter-notebooks`, with the notebooks used during the analyses
