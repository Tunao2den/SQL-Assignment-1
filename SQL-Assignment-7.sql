--1.film tablosunda bulunan filmleri rating de�erlerine g�re gruplay�n�z.

--2.film tablosunda bulunan filmleri replacement_cost s�tununa g�re gruplad���m�zda
--film say�s� 50 den fazla olan replacement_cost de�erini ve kar��l�k gelen film say�s�n� s�ralay�n�z.

--3. customer tablosunda bulunan staff_id de�erlerine kar��l�k gelen m��teri say�lar�n� nelerdir? 

--4. city tablosunda bulunan �ehir verilerini country_id s�tununa g�re grupland�rd�ktan sonra
--en fazla �ehir say�s� bar�nd�ran country_id bilgisini ve �ehir say�s�n� payla��n�z.

select title from film group by rating;
select replacement_cost, count(*) from film group by replacement_cost having count(*)>50;
select staff_id, count(*) from customer group by staff_id;
select country_id, count(*) from city group by country_id order by count(*) desc limit 1;