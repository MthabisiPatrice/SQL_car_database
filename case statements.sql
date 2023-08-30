select title, rating,
case
when rating = 'G'
	then "General Audience"
when rating = "PG"
	then "Parental Guidance" 
when rating = "PG-13"
	then "Parents Strongly Cautioned" 
when rating = "R"
	then "Restricted" 
when rating = "NC-17"
	then "Clearly Adult" 
    else "Not Rated"
end rating_description
from film;

SELECT
SUM(CASE
		WHEN rating = 'G'
		THEN 1
		ELSE 0
		END) G_rating,
SUM(CASE  'PG'
WHEN rating = 'PG'
THEN 1
ELSE 0
END) pG_rating
FROM Fi1m;