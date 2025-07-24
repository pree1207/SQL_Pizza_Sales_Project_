-- Join relevant tables to find the category-wise distribution of pizzas.

SELECT category, COUNT(name) FROM pizza_types
GROUP BY category;

-- Ans = Chicken 6
--       Classic 8
--       Supreme 9
--       Veggie	 9