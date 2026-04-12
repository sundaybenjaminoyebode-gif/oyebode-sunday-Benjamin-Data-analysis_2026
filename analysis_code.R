
# R Script for Comprehensive Data Analysis
library(MASS)
library(dplyr)

# Load data
factor_df <- read.csv('factor_data.csv')
imputed_df <- read.csv('imputed_data.csv')

# Merge
data_for_analysis <- merge(factor_df, imputed_df, by='record_id', all=FALSE)

# Fix lipids5 error (Missing values)
data_for_analysis$lipids5[is.na(data_for_analysis$lipids5)] <- median(data_for_analysis$lipids5, na.rm = TRUE)

# Continuous variables
vars <- colnames(imputed_df)[colnames(imputed_df) != 'record_id']

# Loop and analyze
results_list <- list()

for (v in vars) {
  for (out in unique(data_for_analysis$outcome)) {
    subset_data <- data_for_analysis[data_for_analysis$outcome == out, v]
    subset_data <- subset_data[!is.na(subset_data) & subset_data > 0]
    
    if (length(subset_data) > 2) {
      # Fit
      fit_norm <- fitdistr(subset_data, "normal")
      fit_logn <- fitdistr(subset_data, "lognormal")
      fit_expo <- fitdistr(subset_data, "exponential")
      
      bics <- c(normal = BIC(fit_norm), lognormal = BIC(fit_logn), exponential = BIC(fit_expo))
      best <- names(which.min(bics))
      
      # Collect Stats
      stats <- summary(subset_data)
      # Store results...
    }
  }
}
