Airbnb Data Set Cleaning
Overview
This R project aims to analyze the Airbnb dataset to gain insights into rental trends, pricing, and other relevant information. The dataset contains information about Airbnb listings, including details like location, property type, price, availability, and more.

Dataset
Dataset Name: Airbnb Dataset
Source: Link to Original Dataset
Description: The dataset includes information on Airbnb listings in Seattle, such as property details, host information, reviews, and availability.
Data Cleaning
Data cleaning is a crucial step before analysis. In this project, we performed the following data cleaning tasks:

Handling Missing Values:
We identified columns with missing values (NAs) and decided how to handle them.
For numeric columns (e.g., price, ratings), we imputed missing values using mean or median.
For categorical columns (e.g., property type), we imputed missing values with the mode or created a separate category for missing values.
Removing Duplicates:
We checked for duplicate rows and removed them to ensure data integrity.
Standardizing Formats:
We standardized date formats, currency symbols, and other inconsistencies.
Feature Engineering:
We created new features (e.g., average rating, booking rate) based on existing columns.
Files
airbnb_data.csv: The cleaned dataset with missing values imputed.
AB_NYC_2019.csv: The original dataset without any modifications.
Usage
Clone this repository to your local machine.
Use airbnb_data.csv for your analysis.
If needed, refer to the original_airbnb_data.csv for any comparisons or additional information.
Acknowledgments
The original Airbnb dataset is available on Kaggle<a href="https://www.kaggle.com/datasets/dgomonov/new-york-city-airbnb-open-data">Get here</a> and was collected by Airbnb.
