UPDATE order_details
   SET discount = 45
        WHERE unit_price > 10.000 AND id between 30 AND 40;