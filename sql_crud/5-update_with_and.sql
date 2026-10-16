UPDATE books
set price = price * 0.9
where genre = 'Tech' AND stock > 5;