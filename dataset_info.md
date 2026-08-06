# Dataset Information

## Dataset Name
Netflix Movies and TV Shows Dataset

## Project
Netflix Data Analysis using Python, SQL, and Power BI

---

## Dataset Source

- Source: Kaggle
- Dataset: Netflix Movies and TV Shows
- File Name: `netflix1.csv`

---

## Dataset Description

This dataset contains information about movies and TV shows available on Netflix. It includes details such as content type, title, director, country of origin, release year, rating, duration, and genres.

The dataset is used to perform Exploratory Data Analysis (EDA), SQL-based business analysis, and build an interactive Power BI dashboard to gain insights into Netflix's content library.

---

## Dataset Size

| Attribute | Value |
|-----------|------:|
| Number of Rows | 8,790 |
| Number of Columns | 10 |

> *(Update the row count if your dataset differs.)*

---

## Columns Description

| Column | Data Type | Description |
|---------|-----------|-------------|
| show_id | Text | Unique identifier for each title |
| type | Text | Indicates whether the content is a Movie or TV Show |
| title | Text | Name of the movie or TV show |
| director | Text | Director of the content |
| country | Text | Country where the content was produced |
| date_added | Date | Date when the title was added to Netflix |
| release_year | Integer | Original release year of the content |
| rating | Text | Age/content rating (e.g., TV-MA, PG-13) |
| duration | Text | Duration in minutes (Movies) or seasons (TV Shows) |
| listed_in | Text | Genre(s) associated with the content |

---

## Data Cleaning Performed

The following preprocessing steps were completed before analysis:

- Removed duplicate records.
- Handled missing values in important columns.
- Converted `date_added` to Date format.
- Extracted:
  - Year Added
  - Month Added
  - Day Added
- Standardized text formatting.
- Verified data types for all columns.

---

## Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- SQL (MySQL)
- Power BI

---

## Purpose of the Dataset

The dataset was analyzed to answer business questions such as:

- What percentage of Netflix content consists of Movies versus TV Shows?
- Which countries contribute the most content?
- What are the most common content ratings?
- Which genres dominate Netflix's catalog?
- How has Netflix's content library grown over time?
- Which directors have the highest number of titles?
- What business insights can be derived from Netflix's content strategy?

---

## License

This dataset is publicly available for educational and research purposes. Please refer to the original dataset source for the applicable license and usage terms.