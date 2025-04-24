# 📊 U.S. Education Data Aggregation – United Way of Dane County

This project automates the **collection, cleaning, and aggregation of education data** across U.S. counties, using public education datasets. Developed for the **United Way of Dane County**, the project aims to provide granular, disaggregated insights into educational outcomes to support community-level analysis and decision-making.

---

## 🚀 Project Overview

- Automates data extraction from multiple national education datasets.
- Focuses on county-level granularity for all U.S. states.
- Covers both **K-12 schools** and **colleges/universities**.
- Data is disaggregated by **gender** and **ethnicity** for equity-focused insights.
- Outputs clean, ready-to-analyze CSV datasets for use in reports or dashboards.

---

## 🧰 Tech Stack & Libraries

- **Python 3.9+**
- `requests` – for API calls  
- `pandas` – for data cleaning and aggregation  
- `concurrent.futures` – for multi-threaded API requests  
- `os`, `json`, `time`, `hashlib` – for file handling, caching, and request management

---

## 📡 APIs Used

| Dataset | Description |
|--------|-------------|
| **CCD** | Common Core of Data – Public K-12 school demographics and performance |
| **CRDC** | Civil Rights Data Collection – Disaggregated school performance and equity metrics |
| **IPEDS** | Integrated Postsecondary Education Data System – College-level metrics across the U.S. |

---

## 📊 Metrics Collected

### 🎓 Colleges & Universities (IPEDS)
- **Retention Rates**
- **Enrollment Statistics**
- **Graduation Rates**

### 🏫 K–12 Schools (CCD & CRDC)
- **Retention Rates**
- **Enrollment by grade and race/ethnicity**
- **SAT/ACT Participation**
- **Algebra I Proficiency**

All metrics are **disaggregated by gender and ethnicity** where possible.

---

## ⚙️ How It Works

1. **Concurrent API Fetching**  
   Uses `ThreadPoolExecutor` to speed up API calls across counties and years.

2. **Data Cleaning & Normalization**  
   Raw responses are normalized using `pandas` and filtered to ensure consistent schema across years.

3. **CSV Output**  
   Cleaned data is exported by state/county for analysis in Excel, Tableau, R, or Python notebooks.

## 💡 Future Work
- Visualize trends over time using dashboards

---

## 🤝 Acknowledgments
Special thanks to the **United Way of Dane County** and **Biokind Group Members** for their support and for inspiring this data-driven social impact initiative.
