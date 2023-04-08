CREATE EXTERNAL TABLE IF NOT EXISTS desafio_curso.TBL_VENDAS ( 
Actual_Delivery_Date string,
CostumerKey int,
DateKey string,
Discount_Amount string,
Invoice_Date string,
Invoice_Number int,
Item_Class string,
Item_Number int,
Item string,
Line_Number int,
List_Price string,
Order_Number int,
Promised_Delivery_Date string,
Sales_Amount string,
Sales_Amount_Based_on_List_Price string,
Sales_Cost_Amount string,
Sales_Margin_Amount string,
Sales_Price string,
Sales_Quantity int,
Sales_Rep int,
Unit_of_Measure string
)
COMMENT 'Tabela de Vendas'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ';, \t\r\n'
LINES TERMINATED BY '\n'
STORED AS TEXTFILE
location '/datalake/raw/VENDAS/'
TBLPROPERTIES ("skip.header.line.count"="1");