# oyebode-sunday-Benjamin-Data-analysis_2026
oyebode sunday Benjamin/ Data analysis_2026
 Biostatistics Analysis Project 2026

## Overview
This project analyzes hormone and lipid distributions across different outcome groups.

## Key Tasks Completed
- Error Correction: Identified missing values in `lipids5` and fixed them using Median Imputation.
- Distribution Fitting: Used BIC (Bayesian Information Criterion) to select the best-fit distribution (Normal, Lognormal, or Exponential) for each variable.
- Visualization: Generated histograms and density plots for all continuous variables.

## Statistical Methodology
For each continuous variable, we estimated the best-fit distribution using the Bayesian Information Criterion (BIC). Candidate distributions included:
1. Normal: For symmetric data.
2. Lognormal: For right-skewed biochemical markers.
3. Exponential: For highly skewed data with a long tail.
