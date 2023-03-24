import mysql.connector

# create a dictionary to insert
data = {"id": "285059152", 
"name": "PHAN VĂN VINH", 
"birth": "12-08-1984", 
"home": "thôn Tin Bình 1 Bù Nho Phú Riềng Bình Phước", 
"address": "Quing Nam"}

# connect to the MySQL database
mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    password="",
    database="vnid_project"
)

# create a cursor object to interact with the database
cursor = mydb.cursor()

# construct the SQL query to insert the dictionary data into a table
table_name = "id_information"
columns = ", ".join(data.keys())
values = ", ".join(["%s"] * len(data))
query = f"INSERT INTO {table_name} ({columns}) VALUES ({values})"

# execute the query with the dictionary values as parameters
cursor.execute(query, tuple(data.values()))

# commit the changes to the database
mydb.commit()

# print the number of rows inserted
print(cursor.rowcount, "record inserted.")
