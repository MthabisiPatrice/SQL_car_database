use sakila;
 SELECT DISTINCT
         f.film_id left_id
,        i.film_id right_id
,        f.title
FROM     film f NATURAL JOIN inventory i
ORDER BY 1;


 SELECT  *
	FROM   (SELECT 'Yes'   AS reply
		UNION ALL
          SELECT 'No'    AS reply) decided CROSS JOIN
          (SELECT 'Maybe' AS reply) undecided;
          
          SELECT  *
FROM   (SELECT 'Yes'   AS reply
         UNION ALL
	SELECT 'No'    AS reply
		UNION ALL
	SELECT 'Maybe' AS reply) r;





SELECT  *
FROM   (SELECT 'Yes'       AS reply
,      'Decided'   AS answer
		UNION ALL
		SELECT 'No'        AS reply
          ,      'Decided'   AS answer
        UNION ALL
	SELECT 'Maybe'     AS reply
		,      'Undecided' AS answer) a
             LEFT JOIN
          (SELECT 'Yes'       AS reply
           UNION ALL
          SELECT 'No'        AS reply) b
    ON      a.reply = b.reply;