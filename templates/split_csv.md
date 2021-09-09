
# Split CSV
Splits a CSV file to a group of .csv files containing at most specified amount of rows.

## How it Works?
1. Edit Config (Function) node

2. Set the msg.csv_path field to the full filepath of .csv file you want to split.

3. Set the msg.out_dir field to the full path of output directory you want to store
the resulting CSV files.

4. Set the msg.per_page field to the number of rows each file should contain at most.

5. Set the msg.separator field to the separator value that is used in CSV file
(',', ';', 'TAB', 'SPACE').

Icons made by [Freepik](https://www.freepik.com) from [Flaticon](https://www.flaticon.com/)