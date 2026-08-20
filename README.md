# 🎬 Netflix Data Analysis using Python & Power BI

An end-to-end Data Analytics project that analyzes Netflix's content library using **Python** and **Power BI**. The project focuses on data cleaning, exploratory data analysis (EDA), interactive dashboard development, and deriving meaningful business insights.

---

## 📌 Project Overview

This project explores the Netflix Movies and TV Shows dataset to understand content distribution, audience ratings, genres, countries, directors, and release trends. The analysis follows a complete data analytics workflow, from raw data preprocessing and exploratory analysis to dashboard visualization and business recommendations.

---

## 🎯 Objectives

* Clean and preprocess the Netflix dataset.
* Perform Exploratory Data Analysis (EDA).
* Analyze trends across genres, ratings, countries, directors, and release years.
* Create meaningful visualizations to identify patterns and trends.
* Build an interactive Power BI dashboard.
* Generate actionable business insights and recommendations.

---

## 🛠️ Tech Stack

* **Programming Language:** Python
* **Libraries:** Pandas, NumPy, Matplotlib, Seaborn, WordCloud
* **Business Intelligence:** Power BI
* **Development Environment:** Jupyter Notebook / Google Colab

---

## 📂 Project Structure

```text
Netflix-Data-Analysis/
│
├── README.md
├── requirements.txt
├── .gitignore
│
├── dataset/
│   ├── netflix1.csv
│   └── dataset_info.md
│
├── notebooks/
│   └── Netflix_Data_Analysis.ipynb
│
├── powerbi/
│   ├── Netflix_Dashboard.pbix
│   ├── dashboard.pdf
│   └── dashboard.png
│
└── reports/
    ├── Business_Insights.pdf
    └── Project_Report.pdf
```

---

## 📊 Dataset Information

* **Dataset:** Netflix Movies and TV Shows
* **Source:** Kaggle
* **Records:** ~8,790
* **Features:** 10

### Dataset Columns

* Show ID
* Type
* Title
* Director
* Country
* Date Added
* Release Year
* Rating
* Duration
* Listed In (Genres)

---

## 🧹 Data Preprocessing

The following preprocessing steps were performed:

* Removed duplicate records.
* Handled missing values.
* Converted date columns into the appropriate date format.
* Extracted Year, Month, and Day from `date_added`.
* Verified and corrected data types.
* Standardized categorical values for consistent analysis.

---

## 📈 Exploratory Data Analysis (EDA)

The project includes the following analyses:

* Movies vs TV Shows Distribution
* Rating Distribution
* Top Producing Countries
* Content Added Over Time
* Monthly Content Trend
* Genre Analysis
* Top Directors
* Movie Duration Analysis
* Correlation Analysis
* Word Cloud of Movie Titles

---

## 📊 Power BI Dashboard

The interactive Power BI dashboard provides an overview of Netflix's content library through visual analytics.

### Dashboard Features

* KPI Cards
* Movies vs TV Shows Distribution
* Top Countries
* Ratings Distribution
* Content Added Over Time
* Monthly Trend
* Top Directors
* Interactive Slicers and Filters

---

## 🔍 Key Business Insights

* Movies constitute the majority of Netflix's content library.
* TV-MA is one of the most common content ratings.
* The United States contributes the highest number of titles.
* Netflix's content additions increased significantly after 2016.
* Drama and Comedy are among the most common genres.
* International content forms a significant portion of the catalog.
* Most movies have a standard feature-length duration.

---

## 💡 Business Recommendations

* Expand regional and multilingual content to reach a broader audience.
* Increase family-friendly programming to serve different viewer segments.
* Continue investing in high-performing and popular genres.
* Strengthen collaborations with successful directors and content creators.
* Maintain a balanced mix of Movies and TV Shows.

---

## 🚀 How to Run the Project

### 1. Clone the Repository

```bash
git clone https://github.com/Merline1306/Netflix-Data-Analysis.git
```

### 2. Navigate to the Project

```bash
cd Netflix-Data-Analysis
```

### 3. Install Required Libraries

```bash
pip install -r requirements.txt
```

### 4. Open the Notebook

```bash
jupyter notebook
```

You can also open `Netflix_Data_Analysis.ipynb` using Google Colab.

### 5. Open the Power BI Dashboard

Open the following file using Power BI Desktop:

```text
powerbi/Netflix_Dashboard.pbix
```

---

## 📚 Skills Demonstrated

* Data Cleaning
* Data Preprocessing
* Exploratory Data Analysis (EDA)
* Data Visualization
* Python Programming
* Power BI
* Dashboard Development
* Data Storytelling
* Business Insight Generation

---

## 📄 Reports and Project Files

The repository includes:

* Jupyter Notebook containing the complete data analysis.
* Business Insights Report.
* Complete Project Report.
* Interactive Power BI Dashboard.
* Dataset and supporting project files.

---

## 👩‍💻 Author

**Merline Princy**

M.Sc. Data Science Student

---

## ⭐ If you found this project useful, consider giving it a Star!
