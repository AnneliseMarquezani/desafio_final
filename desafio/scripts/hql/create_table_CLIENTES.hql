CREATE EXTERNAL TABLE IF NOT EXISTS desafio_curso.TBL_CLIENTES ( 
Address_Number int,
Business_Family string,
Business_Unit int,
Customer string,
CustomerKey int,
Customer_Type string,
Division int,
Line_of_Business string,
Phone string,
Region_Code int,
Regional_Sales_Mgr string,
Search_Type string
)
COMMENT 'Tabela de Clientes'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ';'
STORED AS TEXTFILE
location '/datalake/raw/CLIENTES/'
TBLPROPERTIES ("skip.header.line.count"="1")