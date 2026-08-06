# 🎬 Netflix Data Analysis using Python, SQL & Power BI

An end-to-end Data Analytics project that analyzes Netflix's content library using **Python**, **SQL**, and **Power BI**. The project focuses on data cleaning, exploratory data analysis (EDA), SQL-based business analysis, and interactive dashboard development to derive actionable business insights.

---

## 📌 Project Overview

This project explores the Netflix Movies and TV Shows dataset to understand content distribution, audience ratings, genres, countries, directors, and release trends. The analysis follows a complete data analytics workflow, from raw data preprocessing to dashboard visualization and business recommendations.

---

## 🎯 Objectives

- Clean and preprocess the Netflix dataset.
- Perform Exploratory Data Analysis (EDA).
- Analyze trends across genres, ratings, countries, directors, and release years.
- Write SQL queries to solve business problems.
- Build an interactive Power BI dashboard.
- Generate actionable business insights and recommendations.

---

## 🛠️ Tech Stack

- **Programming Language:** Python
- **Libraries:** Pandas, NumPy, Matplotlib, Seaborn, WordCloud
- **Database:** MySQL
- **Business Intelligence:** Power BI
- **Development Environment:** Jupyter Notebook / Google Colab

---

## 📂 Project Structure

```text
Netflix-Data-Analysis/
│
├── README.md
├── requirements.txt
├── LICENSE
├── .gitignore
│
├── dataset/
│   ├── netflix1.csv
│   └── dataset_info.md
│
├── notebooks/
│   ├── Netflix_Data_Analysis.ipynb
│   └── Netflix_Data_Analysis.html
│
├── sql/
│   ├── database_schema.sql
│   ├── basic_queries.sql
│   ├── intermediate_queries.sql
│   ├── advanced_queries.sql
│   └── business_case_queries.sql
│
├── powerbi/
│   ├── Netflix_Dashboard.pbix
│   ├── dashboard.pdf
│   └── dashboard.png
│
├── images/
│   ├── movies_vs_tvshows.png
│   ├── ratings_distribution.png
│   ├── top_countries.png
│   ├── top_directors.png
│   ├── yearly_growth.png
│   ├── monthly_trend.png
│   ├── genres.png
│   ├── duration_distribution.png
│   ├── wordcloud.png
│   └── correlation_heatmap.png
│
└── reports/
    ├── Business_Insights.pdf
    └── Project_Report.pdf
```

---

## 📊 Dataset Information

- **Dataset:** Netflix Movies and TV Shows
- **Source:** Kaggle
- **Records:** ~8,790
- **Features:** 10

### Dataset Columns

- Show ID
- Type
- Title
- Director
- Country
- Date Added
- Release Year
- Rating
- Duration
- Listed In (Genres)

---

## 🧹 Data Preprocessing

The following preprocessing steps were performed:

- Removed duplicate records
- Handled missing values
- Converted date columns into proper date format
- Extracted Year, Month, and Day from `date_added`
- Verified data types
- Standardized categorical values

---

## 📈 Exploratory Data Analysis (EDA)

The project includes the following analyses:

- Movies vs TV Shows Distribution
- Rating Distribution
- Top Producing Countries
- Content Added Over Time
- Monthly Content Trend
- Genre Analysis
- Top Directors
- Movie Duration Analysis
- Correlation Heatmap
- Word Cloud of Movie Titles

---

## 🗄️ SQL Analysis

Business-oriented SQL analysis was performed using MySQL.

### Topics Covered

- SELECT Statements
- WHERE Clause
- GROUP BY
- ORDER BY
- HAVING
- Aggregate Functions
- CASE Statements
- Subqueries
- Common Table Expressions (CTEs)
- Window Functions
- Views
- Business Case Queries

---

## 📊 Power BI Dashboard

The interactive dashboard includes:

- KPI Cards
- Movies vs TV Shows Distribution
- Top Countries
- Ratings Distribution
- Content Added Over Time
- Monthly Trend
- Top Directors
- Interactive Slicers

### Dashboard Preview

> Add your dashboard screenshot below after uploading it.

```markdown
![Netflix Dashboard](powerbi/dashboard.png)
```

---

## 🔍 Key Business Insights

- Movies constitute the majority of Netflix's content library.
- TV-MA is the most common content rating.
- The United States contributes the highest number of titles.
- Netflix's content additions increased significantly after 2016.
- Drama and Comedy are among the most common genres.
- International content forms a significant portion of the catalog.
- Most movies have a standard feature-length duration.

---

## 💡 Business Recommendations

- Expand regional and multilingual content.
- Increase family-friendly programming.
- Continue investing in high-performing genres.
- Strengthen collaborations with successful directors.
- Maintain a balanced mix of Movies and TV Shows.

---

## 📸 Project Screenshots

### Power BI Dashboard

> Replace with your exported dashboard image.

```markdown
![Dashboard](powerbi/dashboard.png)
```

---

## 🚀 How to Run the Project

### 1. Clone the Repository

```bash
git clone https://github.com/your-username/Netflix-Data-Analysis.git
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

or

Open `Netflix_Data_Analysis.ipynb` using Google Colab.

---

## 📚 Skills Demonstrated

- Data Cleaning
- Data Preprocessing
- Exploratory Data Analysis (EDA)
- Data Visualization
- SQL Querying
- Business Intelligence
- Dashboard Development
- Data Storytelling
- Business Insight Generation

---

## 📄 Reports

The repository also includes:

- Business Insights Report
- Complete Project Report
- SQL Scripts
- Power BI Dashboard
- Jupyter Notebook

---

## 👩‍💻 Author

**Merline Princy**

M.Sc. Data Science Student

---

## ⭐ If you found this project useful, consider giving it a Star!
