SELECT sum(price*items) as income_from_female
from Purchases
where user_gender REGEXP '^f';
