
create temporary  table  if not exists tabla1 as (SELECT car_id,COUNT(car_id) as Rentas
FROM rental
GROUP BY car_id
ORDER BY Rentas DESC )

create temporary  table  if not exists tabla2 as (select sum(TIMESTAMPDIFF(day,rental_date,delivery_date)) as Dias,car_id from rental GROUP BY car_id)


create or replace table average as (
select c.car_id,c.model,c.year,c.capacity,r.address_1,r.address_2,r.name,a.Dias/b.Rentas as Promedio_Dias from rental p 
inner join tabla1 b on p.car_id = b.car_id
inner join tabla2 a on p.car_id = a.car_id
inner join car as c on p.car_id = c.car_id 
inner join branch_office as r on p.branch_office_id = r.id
group by p.car_id 
order by Promedio_Dias desc)
