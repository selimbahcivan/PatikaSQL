SELECT DISTINCT replacement_cost FROM film; -- distinct ile birbirinden farklı değerleri getirttik. 

SELECT COUNT (DISTINCT replacement_cost) FROM film; -- distinct ile birbirinden farklı değerleri istendi count ile saydırıldı.

SELECT COUNT(title) FROM film WHERE title LIKE 'T%' AND rating = 'G' ; --COUNT ile title sütunundaki T ile başlayan ve rating'in G olduğu veriler getirildi.

SELECT COUNT(country) FROM country WHERE country LIKE '_____'; -- country sütunundaki 5 karakterden oluşan ülke isimlerinin toplam sayısı.

SELECT COUNT(city) FROM city WHERE city ILIKE '%r'; -- city sütunundaki R veya r ile biten şehir isimlerinin toplam sayısı.