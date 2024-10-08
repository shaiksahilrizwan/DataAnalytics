# Airbnb Data Set Cleaning

## Overview
This R project aims to analyze the Airbnb dataset to gain insights into rental trends, pricing, and other relevant information. The dataset contains information about Airbnb listings, including details like location, property type, price, availability, and more.

## Dataset
- **Dataset Name**: Airbnb Dataset  
- **Source**: [Link to Original Dataset](https://www.kaggle.com/datasets/dgomonov/new-york-city-airbnb-open-data)  
- **Description**: The dataset includes information on Airbnb listings in Seattle, such as property details, host information, reviews, and availability.

## Data Cleaning
Data cleaning is a crucial step before analysis. In this project, we performed the following data cleaning tasks:

### Handling Missing Values:
- Identified columns with missing values (NAs) and determined how to handle them.
  - For numeric columns (e.g., price, ratings), we imputed missing values using the mean or median.
  - For categorical columns (e.g., property type), we imputed missing values with the mode or created a separate category for missing values.

### Removing Duplicates:
- Checked for duplicate rows and removed them to ensure data integrity.

### Standardizing Formats:
- Standardized date formats, currency symbols, and other inconsistencies.

### Feature Engineering:
- Created new features (e.g., average rating, booking rate) based on existing columns.

## Files
- **airbnb_data.csv**: The cleaned dataset with missing values imputed.
- **AB_NYC_2019.csv**: The original dataset without any modifications.

## Usage
1. Clone this repository to your local machine.
2. Use `airbnb_data.csv` for your analysis.
3. If needed, refer to `AB_NYC_2019.csv` for any comparisons or additional information.

## Acknowledgments
The original Airbnb dataset is available on [Kaggle](https://www.kaggle.com/datasets/dgomonov/new-york-city-airbnb-open-data) and was collected by Airbnb.
