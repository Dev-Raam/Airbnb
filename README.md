# NYC Airbnb Data Analysis

## Overview
This project analyzes the NYC Airbnb Open Data dataset to uncover trends in pricing, room types, neighborhood distributions, and reviews. Using R, I performed exploratory data analysis (EDA), created visualizations, and computed correlations to derive actionable insights for the short-term rental market. The analysis is documented in a reproducible PDF report generated via R Markdown.

## Objectives
- Clean and preprocess the dataset to ensure data reliability.
- Identify key patterns in pricing, reviews, availability, and room types using statistical methods.
- Visualize trends with histograms, boxplots, bar charts, and scatter plots to support stakeholder decision-making.

## Tools and Technologies
- **R**: Core programming language for data analysis and visualization.
- **Packages**: `tidyverse` (data manipulation), `ggplot2` (visualizations), `lubridate` (date parsing), `knitr` (report generation), `DT` (tables).
- **R Markdown**: Used to create a reproducible PDF report with code, visualizations, and insights.
- **Dataset**: NYC Airbnb Open Data (sourced from HuggingFace, saved as `NYC_Airbnb_Open_Data.csv`).

## Methodology

### Data Cleaning:
- Handled missing values, converted price to numeric, and parsed dates using `lubridate::dmy()`.

### Exploratory Data Analysis:
- Computed summary statistics for price, minimum nights, reviews, and availability.
- Calculated correlations (e.g., `price vs. reviews: -0.048`, `price vs. availability: 0.082`).
- Grouped data by neighborhood and room type to analyze average prices and listing counts.

### Visualizations:
- **Histogram** of listing prices to show distribution.
- **Boxplot** of prices by room type to compare costs.
- **Bar chart** of listings by neighborhood group to highlight geographic trends.
- **Scatter plot** of price vs. reviews to explore relationships.

### Reporting:
- Compiled a PDF report using R Markdown, including code chunks, visualizations, and interpretations.

## Key Findings
- Manhattan listings have the highest average prices, followed by Brooklyn.
- Entire homes/apartments are the most expensive room type, with significant price variation.
- Weak correlations between price and reviews (`-0.048`) and price and availability (`0.082`) suggest no strong linear relationships.
- Brooklyn and Manhattan dominate in listing counts, indicating high market activity.

## Repository Contents
- `airbnb_analysis.Rmd`: R Markdown file with the full analysis code and report generation.
- `airbnb_analysis.pdf`: Generated PDF report (if included; otherwise, knit the RMD file to produce it).
- `NYC_Airbnb_Open_Data.csv`: Dataset used for analysis (optional, due to size; downloadable from Kaggle).
- `README.md`: This file, describing the project.

## How to Run
### Setup:

1. Clone this repository to your local machine by running the following command in your terminal or Git Bash:
   ```bash
   git clone https://github.com/your-username/repository-name.git
   ```
   
## License
This project is licensed under the `MIT License` see the LICENSE file for details.
