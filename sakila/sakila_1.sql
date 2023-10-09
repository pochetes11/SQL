CREATE OR REPLACE VIEW peliculas_por_local AS
SELECT
    l.address AS direccion,
    l.city AS ciudad,
    l.country AS pais,
    COUNT(DISTINCT f.film_id) AS cantidad_peliculas
FROM
    rental r
INNER JOIN inventory i ON r.inventory_id = i.inventory_id
INNER JOIN store s ON i.store_id = s.store_id
INNER JOIN address l ON s.address_id = l.address_id
INNER JOIN film f ON i.film_id = f.film_id
GROUP BY
    l.address,
    l.city,
    l.country;
