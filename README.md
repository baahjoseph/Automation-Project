# Sales Data Automation & Power BI Dashboard

## 📌 Project Overview

This project focuses on automating the preparation and analysis of pizza sales data and presenting the results through an interactive Power BI dashboard.

The dataset was obtained from Kaggle and originally consisted of multiple tables. I used SQL to combine the tables and organise the data into a format suitable for further processing and analysis.

The main focus of this project was to create a repeatable data preparation workflow using **Excel and Power Query**, allowing new daily sales data to be processed without manually repeating the same preparation steps.

---

## 🎯 Project Objective

The objective of this project was to create a workflow that can:

* Combine and prepare pizza sales data.
* Organise sales data by day.
* Automate repetitive data preparation tasks.
* Process new daily sales data using Power Query.
* Connect the processed data to Power BI.
* Present sales information through an interactive dashboard.

---

## 🛠️ Tools Used

* **SQL** — Used to combine the original Kaggle tables.
* **Microsoft Excel** — Used as part of the data preparation workflow.
* **Power Query** — Used to automate data transformation and preparation.
* **Power BI** — Used to create the interactive dashboard.
* **Loom** — Used to record the project demonstration.

---

## 🔄 Project Workflow

The overall workflow was:

**Kaggle Dataset → SQL → Daily Sales Data → Excel/Power Query Automation → Power BI Dashboard**

### 1. Data Preparation

The original Kaggle dataset contained multiple tables. I used SQL to combine the tables into a single dataset that could be used for further analysis.

I then organised the data into separate daily sales files to simulate the arrival of new sales data over time.

### 2. Power Query Automation

I created a Power Query workflow that connects to the folder containing the daily sales files.

When a new daily file is added to the folder, the workflow can process the data using the transformation steps that were created.

This reduces the need to manually repeat the same data preparation process for every new file.

### 3. Power BI Dashboard

The processed data was connected to Power BI, where I created an interactive dashboard to analyse pizza sales performance.

The dashboard allows the data to be explored through different visualisations, including sales trends, product performance, categories, and daily sales activity.

---

## ⚙️ How the Automation Works

The automation follows a simple process:

1. New daily sales data is added to the input folder.
2. Power Query accesses the new file.
3. The predefined transformation steps are applied.
4. The processed data is added to the existing dataset.
5. The data is refreshed.
6. Power BI uses the updated data for analysis and visualisation.

The purpose of the workflow is to make the data preparation process **repeatable and less dependent on manual work**.

---

## 🧪 Testing the Automation

I tested the workflow by adding multiple daily sales files to the input folder and refreshing the Power Query process.

During testing, I identified an issue where one day's file contained inconsistent column headings. After correcting the column headings so that they matched the expected structure, the data was processed correctly.

This demonstrated the importance of maintaining a consistent structure when building automated data workflows.

---

## 📊 Power BI Dashboard

The final processed data was used to create an interactive Power BI dashboard.

The dashboard provides an overview of pizza sales and allows users to explore:

* Sales performance
* Daily sales trends
* Pizza categories
* Product performance
* Sales over time

### Dashboard Preview

*Add your Power BI dashboard screenshot here.*

---

## 🎥 Project Demonstration

The video demonstration shows the complete workflow, including the data preparation process, Power Query automation, and Power BI dashboard.

**[▶️ Watch the Project Demonstration on Loom](https://www.loom.com/share/a352413eb53e4e3781b28bfff00897be)**

---

## 📁 Project Structure

```text
Pizza-Sales-Automation/
│
├── README.md
│
├── SQL/
│   └── combine_tables.sql
│
├── Automation/
│   └── Power_Query_Workflow.xlsx
│
├── Dashboard/
│   └── Pizza_Sales_Dashboard.pbix
│
├── Screenshots/
│   ├── power_query.png
│   └── power_bi_dashboard.png
│
└── Sample_Data/
```

---

## 📚 Data Source

The pizza sales dataset used in this project was obtained from **Kaggle**.

The dataset was used for learning and portfolio development purposes.

---

## 💡 Key Learning Outcomes

Through this project, I gained practical experience in:

* Combining datasets using SQL.
* Preparing and organising daily sales data.
* Automating repetitive data preparation tasks with Power Query.
* Building repeatable data workflows.
* Connecting processed data to Power BI.
* Creating interactive data visualisations.
* Testing and troubleshooting an automated workflow.
* Documenting a complete data analytics project.

---

## 👤 Author

**Baah Joseph Ayertey**

Data Analytics Portfolio Project

**Tools:** SQL | Excel | Power Query | Power BI

