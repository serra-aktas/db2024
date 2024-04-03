select unvan_calisan, count(unvan_calisan_id) 
from unvan group by unvan_calisan having count(unvan_calisan_id)>1