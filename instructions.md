Install these libraries:
pip install pandas
pip install notebook
pip install python-dotenv
pip install mysql-connector-python


To run Jupyter Notebook (opens tab in browser): **MAKE SURE YOU ARE IN CORRECT FOLDER**
jupyter notebook

Instructions for Data Analytics:
- Use Python to read data (using pandas and dataframe) [EXTRACT]
- Filter and adjust data until it's fully clean (delete columns that aren't needed, remove tuples that have null data, adjust data types) [TRANSFORM]
- Make SQL schema
- Then use SQL statements to import dataframe into table [LOAD]


Notes taken from people who work in data analysis
- RAW -> Staging -> Fact Tables

- ETL -> Data -> Analysis (where the ML happens) -> Dashboards