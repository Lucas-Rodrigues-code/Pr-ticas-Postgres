SELECT  users.name, COUNT(testimonials.id) AS testimonialCount FROM users
JOIN testimonials ON users.id = testimonials."writerId" WHERE users.id = 435 GROUP BY users.id;