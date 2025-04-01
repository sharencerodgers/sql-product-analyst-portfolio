SELECT signup_month, COUNT(DISTINCT user_id)
FROM users
GROUP BY signup_month;
