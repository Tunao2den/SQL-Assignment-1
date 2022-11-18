--1.film tablosunda bulunan filmleri rating deðerlerine göre gruplayýnýz.

--2.film tablosunda bulunan filmleri replacement_cost sütununa göre grupladýðýmýzda
--film sayýsý 50 den fazla olan replacement_cost deðerini ve karþýlýk gelen film sayýsýný sýralayýnýz.

--3. customer tablosunda bulunan staff_id deðerlerine karþýlýk gelen müþteri sayýlarýný nelerdir? 

--4. city tablosunda bulunan þehir verilerini country_id sütununa göre gruplandýrdýktan sonra
--en fazla þehir sayýsý barýndýran country_id bilgisini ve þehir sayýsýný paylaþýnýz.

select title from film group by rating;
select replacement_cost, count(*) from film group by replacement_cost having count(*)>50;
select staff_id, count(*) from customer group by staff_id;
select country_id, count(*) from city group by country_id order by count(*) desc limit 1;