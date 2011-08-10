-module(wk2_2).
-export([calculate_totals/1]).

calculate_totals(ShoppingList) -> [{Item, Quantity * Price} || {Item, Quantity, Price} <- ShoppingList].

