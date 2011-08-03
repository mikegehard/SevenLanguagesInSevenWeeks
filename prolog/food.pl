food_type(velveeta, cheese).
food_type(ritz, cracker).
food_type(spam, meat).
foot_type(sausage, meat).
foot_type(jolt, soda).
foot_type(twinkie, dessert).

flavor(sweet, dessert).
flavor(savory, meat).
flavor(savory, cheese).
flavor(sweet, soda).

food_flavor(X, Y) :- food_type(X,Z), flavor(Y,Z).

