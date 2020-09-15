# Database-SQL-MariaDB (**VideoClub**)


VideoClub database is a simple sample of SQL language to manage the data, administered by MySQL system (MariaDB). This project is been created in Command Line using localhost to reach results in queries requested. 

## Pre-requisites 

You need a MySQL database server (10.0+): <a href="https://downloads.mariadb.org/">MariaDB Download HERE</a>

Once set up the server in your computer you just need to run the commands below through to create the database:

SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, RELOAD, INDEX, DESCRIBE, SHOW DATABASES, UNION, CREATE VIEW, CREATE TABLE, EXPORT.

## Installation:

* Clone the project to your local directory.
* $git clone https://github.com/JoseMMorales/Database-SQL-MariaDB.git
* $cd Database-SQL-MariaDB to display different files storaged for you to start with

## Steps to create your database:

**A. Access to MariaDB**

Once MariaDB is completelly installed you need command below to get through:

![image](https://user-images.githubusercontent.com/43299285/93249962-64675180-f792-11ea-8ce6-9b5077871e03.png)

**Note** that your pc password will be required to access into the databases site.

**B. CREATE Database** which you are going to work with.

![image](https://user-images.githubusercontent.com/43299285/93251994-38010480-f795-11ea-968a-357efd42743e.png)

**C. SHOW databases** is a command in which display databases already existent and just created in B step.

![image](https://user-images.githubusercontent.com/43299285/93252969-7ea32e80-f796-11ea-8e49-bf4b1c0d787a.png)

**D. USE Database** - Even we have created videoClub database in last step, we will add data and structure in videoClub_1 database (already created).

**Note** that we enter 'USE' command to switch between databases (see below).

![image](https://user-images.githubusercontent.com/43299285/93252549-f2910700-f795-11ea-8235-97107762b71b.png)

**E. CREATE films table** - In this step we will built key, Type, NULL and fields of the first table in the database.

![image](https://user-images.githubusercontent.com/43299285/93253751-9af39b00-f797-11ea-8007-1fe5f572706b.png)

**F. DESCRIBE films** - Describe Command is to display complete creation in terms of films fields.

![image](https://user-images.githubusercontent.com/43299285/93254257-5b797e80-f798-11ea-9fbb-561f85476c41.png)

**G. Insert DATA films** - We will insert films data following up fields created in last step.

![image](https://user-images.githubusercontent.com/43299285/93254515-be6b1580-f798-11ea-9bfd-56a9453e4123.png)

**H. SELECT films** - We can double check result of inserting data with 'SELECT * FROM...' in films table.

![image](https://user-images.githubusercontent.com/43299285/93254795-36d1d680-f799-11ea-8b88-79011133efaf.png)

**I. CREATE members table** - Now we pass on setting up next table (members) building fields and features.

![image](https://user-images.githubusercontent.com/43299285/93254985-83b5ad00-f799-11ea-88a7-4b617cfdac93.png)

**J. DESCRIBE members** - Displaying complete creation in terms of members fields.

![image](https://user-images.githubusercontent.com/43299285/93255141-c1b2d100-f799-11ea-8509-53149d63826c.png)

**K. Insert DATA members** - Inserting members data following up fields created in last step.

![image](https://user-images.githubusercontent.com/43299285/93255426-3259ed80-f79a-11ea-8f45-3e86796f6013.png)

**L. SELECT members** - Checking result of inserting data with 'SELECT * FROM...' in members table.

![image](https://user-images.githubusercontent.com/43299285/93255544-5d444180-f79a-11ea-885b-30b183c8c968.png)

**M. CREATE films_rented table** - Now we pass on setting up next table (films_rented) building fields and features.

![image](https://user-images.githubusercontent.com/43299285/93255690-8cf34980-f79a-11ea-8227-90b726f878eb.png)

**N. DESCRIBE films_rented** - Displaying complete creation in terms of films_rented fields.

![image](https://user-images.githubusercontent.com/43299285/93255968-ece9f000-f79a-11ea-8d1c-acba45f15df5.png)

**O. Insert DATA films_rented** - Inserting films_rented data following up fields created in last step.

![image](https://user-images.githubusercontent.com/43299285/93256104-20c51580-f79b-11ea-9793-4224002a8f7c.png)

**P. SELECT films_rented** - Checking result of inserting data with 'SELECT * FROM...' in films_rented table.

![image](https://user-images.githubusercontent.com/43299285/93256324-77325400-f79b-11ea-8bff-5222761153bf.png)