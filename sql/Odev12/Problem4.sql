SELECT
	c.first_name, c.last_name, COUNT(p.payment_id) AS shopping_count
FROM
	customer AS c
JOIN
	payment AS p ON c.customer_id = p.customer_id
GROUP BY
	c.customer_id, c.first_name, c.last_name
ORDER BY
	shopping_count DESC;
