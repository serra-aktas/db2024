select birim_adi, ad, soyad, maas 
from calisanlar inner join birimler on birim_id = calisan_birim_id  
where maas in(select max(maas)  
from calisanlar  
group by calisan_birim_id)