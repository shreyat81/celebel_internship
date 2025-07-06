# week-05-data-pipeline
Internship Task: Exporting SQLite Data to CSV, Parquet, Avro &amp; Uploading to Azure Blob Storage
# Week 05 – Data Engineering Internship Task

This repository contains my Week 5 internship task focused on data pipeline creation using Python. The goal was to read data from a relational database, export it to multiple file formats (CSV, Parquet, Avro), and upload those files to Azure Blob Storage.

---

## 📌 Objectives

✅ Extract data from SQLite database  
✅ Convert and export data into:
- CSV
- Parquet
- Avro

✅ Upload all three formats to Azure Blob Storage using Python SDK  
✅ Use `.env` file for secure connection configurations

---

## 📁 Project Structure

azure_airflow_project/
├── sample.db # SQLite database with sample 'products' table
├── export_formats.py # Script to export data into multiple formats
├── upload_to_blob.py # Script to upload files to Azure Blob Storage
├── .env # Environment variables for secure Azure credentials
├── requirements.txt # Python dependencies
🧾 Output Files
products.csv

products.parquet

products.avro

These are created locally and then uploaded to your Azure Storage Container.

📦 Dependencies
pandas

pyarrow

fastavro

python-dotenv

azure-storage-blob

✨ Result
A clean and modular Python-based data pipeline that exports tabular data into multiple analytics-ready formats and pushes them to the cloud securely.

