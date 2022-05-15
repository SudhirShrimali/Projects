use class;	

show tables;


select *from project1_csv pc ;

#1
select  item_identifier from  project1_csv  ;
#2
select count(*) Item_Identifier from project1_csv;
#3
select max(Item_Weight) from project1_csv pc ; 
#4
select min(item_weight) from project1_csv pc ;
#5
select avg(item_weight) from project1_csv pc ;
#6
select count(*) from project1_csv pc where Item_Fat_Content = "low fat";
#7
select count(*) from project1_csv pc where Item_Fat_Content = "regular";
#8
select max(item_mrp) from project1_csv pc ;
#9
select min(item_mrp) from project1_csv pc ;
#10
select item_identifier, item_fat_content,item_type,item_mrp from project1_csv pc where Item_MRP >=200;
#11
select max(item_mrp) from project1_csv pc where Item_Fat_Content ="low fat";
#12
select min(item_mrp) from project1_csv pc where Item_Fat_Content = "low fat";
#13
select * from project1_csv pc where Item_MRP between 50 and 100;
#14
select distinct item_fat_content from project1_csv pc ;
#15
select distinct item_type from project1_csv pc ;
#16
select * from project1_csv pc order by Item_MRP desc ;
#17
select * from project1_csv pc order by Item_Outlet_Sales asc ;
#18
select * from project1_csv pc order by Item_Type asc ;
#19
select * from project1_csv pc where Item_Type in ("dairy", "meat"); 
#20
select distinct outlet_size from project1_csv pc ;
#21
select distinct outlet_location_type from project1_csv pc ;
#22
select distinct outlet_type from project1_csv pc ;
#23
select Item_Type, count(*) from project1_csv pc group by Item_Type order by count(*) desc ;
#24
select outlet_size, count(*) from project1_csv pc group by Outlet_Size order by count(*) asc ;
#25
select count(*) item_by from project1_csv pc ;
#26
select outlet_type, count(*) from project1_csv pc group by Outlet_Type order by count(*) desc;
#27
select outlet_location_type, count(*) from project1_csv pc group by Outlet_Location_Type order by count(*) desc ;
#28
select max(Item_MRP) from project1_csv pc order by  Item_Type;
#29
select min(item_mrp) from project1_csv pc order by Item_Type ; 
#30
select min(outlet_establishment_year) from project1_csv pc order by Outlet_Establishment_Year desc;
#31
select max(outlet_establishment_year)from project1_csv pc order by Outlet_Establishment_Year desc;
#32
select avg(Item_MRP)from project1_csv pc order by Outlet_Size desc; 
#33
select avg(item_mrp) from project1_csv pc order by Outlet_Size ;
#34
select avg(Item_MRP)from project1_csv pc order by Outlet_Type asc ; 
#35
select max(item_mrp) from project1_csv pc order by outlet_type ; 
#36
select max(item_weight)from project1_csv pc order by Item_Type ;
#37
select max(item_weight)from project1_csv pc order by Outlet_Establishment_Year ;
#38
select min(item_weight) from project1_csv pc order by Outlet_Type ;
#39
select avg(item_weight) from project1_csv pc order by Outlet_Location_Type desc ;
#40
select max(Item_Outlet_Sales) from project1_csv pc order by Item_Type ; 
#41
select min(item_outlet_sales) from project1_csv pc order by Item_Type ;
#42
select min(item_outlet_sales) from project1_csv pc order by Outlet_Establishment_Year ;
#43
select max(item_outlet_sales) from project1_csv pc order by Outlet_Establishment_Year desc ;
#44
select avg(item_outlet_sales)from project1_csv pc order by Outlet_Size desc ;
#45
select avg(item_outlet_sales) from project1_csv pc order by Outlet_Size ;
#46
select avg(item_outlet_sales)from project1_csv pc order by Outlet_Type ;
#47
select max(item_outlet_sales)from project1_csv pc order by Outlet_Type ;
#48
select sum(Item_Outlet_Sales) from project1_csv pc ;
#49
select sum(item_outlet_sales) from project1_csv pc order by Item_Type ;
#50
select sum(Item_Outlet_Sales) from project1_csv pc ;
#51
select sum(item_outlet_sales)from project1_csv pc order by Item_Fat_Content ;
#52
select max(item_visibility) from project1_csv pc order by Item_Type ;
#53
select min(item_visibility) from project1_csv pc order by Item_Type ;
#54
select item_outlet_sales, item_type from project1_csv pc where Outlet_Location_Type = 'Tier 1' ;
#55
select item_outlet_sales, item_type from project1_csv pc where Item_Fat_Content in ('low fat', 'Regular');