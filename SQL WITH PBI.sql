show databases;

USE `awesome chocolates`;

show tables;

select * from geo;
select * from people;
select * from products;
select * from sales;

select * from sales 
where GeoID ="G4" and Amount > 5000;

select s.* from sales s join geo g on s.GeoID = g.GeoID 
where g.Geo = "Canada";

select s.*, g.* from sales s left join geo g on s.GeoID = g.GeoID;

select s.*, g.* from sales s right join geo g on s.GeoID = g.GeoID;

select s.*, g.* from sales s straight_join  geo g on s.GeoID = g.GeoID;


select * from sales order by Boxes;

select * from sales where Boxes < 50;

select s.* from sales s join geo g on s.GeoID = g.GeoID 
where g.Geo = "Canada";

select s.*,p.Product
from sales s join products p on p.PID = s.PID where s.PID = "P11";