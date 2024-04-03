select b.birim_adi, Count(calisan_id)  
from birimler as b 
inner join calisanlar as c on c.calisan_birim_id=b.birim_id 
group by b.birim_id,b.birim_adi 