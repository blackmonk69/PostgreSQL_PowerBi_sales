select * 
from public."Sales Data"
where
    "Country" is null
	or "Price_per_Unit" is null
	or "Quantity_Purchased" is null
	or "Cost_Price" is null
	or "Discount_Applied" is null;


	delete from public."Sales Data" where "Price_per_Unit" is null

	delete from public."Sales Data" where "Quantity_Purchased" is null

	

	