# oyebode-sunday-Benjamin-Data-analysis_2026
oyebode sunday Benjamin/ Data analysis_2026
 Biostatistics Analysis Project 2026 Task 1

## Overview for task 2
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


task 3

Assignment: Comparative Statistical Analysis of Hormonal
DataStudent Name: Oyebode Sunday Benjamin
Coursework Module: Module 3 Submission Date: May 2026Assignment 
Overview
This assignment involves a comprehensive statistical exploration of a dataset containing hormonal measurements (Hormones 1-8 and 10_generated). 
The objective is to apply appropriate statistical tests to compare two outcome groups and evaluate the relationships between variables.  Core FindingsNormality Assessment: Applied Shapiro-Wilk tests to all hormones. All results ($p < 0.05$) indicated significant deviation from normality, necessitating a non-parametric approach for the remainder of the assignment.  Hypothesis Testing: Conducted Wilcoxon Rank-Sum and Brunner-Munzel tests to compare Group 0 and Group 1. Statistically significant differences were identified in Hormone 2 ($p = 0.0054$), Hormone 5 ($p = 0.0037$), and Hormone 8 ($p = 0.0004$).  Variable Correlation: Using Spearman’s Rank Correlation, a strong association was found between Hormone 3 and Hormone 4, particularly within the Group 1 cohort ($r_s = 0.88$).  2. The README.md (Assignment Documentation)This page explains your process and the files included in your assignment folder.Hormone Analysis Assignment - Documentation📂 Included FilesHormone_Analysis_Summary.csv: Contains the full descriptive statistics and p-value results for the required statistical tests.  Statistical_Plots_Appendix_2.pdf: Visual evidence of the data distributions, including histograms and Q-Q plots used to justify the choice of non-parametric tests.  Plot_Explanations_Report_2.pdf: A technical breakdown of the visual data and correlation heatmaps.  Complete_Analysis_Report.pdf: The finalized report covering all assignment questions and conclusions.  📝 Methodology Summary1. Distribution & AssumptionsBefore performing group comparisons, the data was checked for normality. As seen in the Q-Q plots in Statistical_Plots_Appendix_2.pdf, the data points do not follow the linear reference line, confirming that the data is skewed and contains outliers.  2. Statistical ComparisonsBecause the normality assumption was violated, the Wilcoxon Rank-Sum test was selected as the primary comparative tool. Results show that Hormones 2, 5, and 8 differ significantly between groups, while others (like Hormone 1 and 6) show no significant variation.  3. Correlation AnalysisSpearman Heatmaps were generated to understand how the hormones interact. A key takeaway for this assignment is the strong co-regulation of Hormone 3 and Hormone 4, which suggests they may be linked biologically within the context of this study.  
