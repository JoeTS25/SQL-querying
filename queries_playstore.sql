-- Part 4

-- number 1
SELECT app_name FROM analytics WHERE id = 1880;

-- number 2
SELECT id, app_name FROM analytics WHERE last_updated = 'August 01, 2018';

-- number 3
SELECT category, COUNT(category) FROM analytics GROUP BY category;

-- number 4
SELECT app_name, rating, reviews FROM analytics ORDER BY rating DESC LIMIT 5;

-- number 5
SELECT app_name, reviews, rating FROM analytics WHERE rating >= 4.8 ORDER BY reviews DESC LIMIT 1;

-- number 6
SELECT category, AVG(rating) FROM analytics GROUP BY category ORDER BY avg DESC;

-- number 7
SELECT app_name, price, rating FROM analytics WHERE rating < 3 ORDER BY price DESC LIMIT 1;

-- number 8
SELECT app_name, min_installs, rating  FROM analytics WHERE min_installs <= 50 ORDER BY rating DESC;

-- number 9
SELECT app_name, rating, reviews FROM analytics WHERE rating < 3 AND reviews >= 10000;

-- number 10
SELECT app_name, price, reviews FROM analytics WHERE price BETWEEN .1 AND 1 ORDER BY reviews DESC LIMIT 10;

-- number 11
SELECT app_name, last_updated FROM analytics ORDER BY last_updated LIMIT 1;

-- number 12
SELECT app_name, price FROM analytics ORDER BY price DESC LIMIT 1;

-- number 13
SELECT COUNT(reviews) from analytics;

-- number 14
SELECT category, COUNT(category) FROM analytics GROUP BY category HAVING COUNT(category) > 300 ORDER BY COUNT(category) DESC;

-- number 15
SELECT app_name, reviews, min_installs, min_installs/reviews FROM analytics WHERE min_installs >= 100000;
