select ad,soyad,maas  
from calisanlar  
where calisan_birim_id=1 or calisan_birim_id=2 


/*veya*\

/*
select ad,soyad,maas  
from calisanlar  
where calisan_birim_id=(select birim_id      
from birimler  
where birim_adi='Yaz�l�m') or  
calisan_birim_id=(select birim_id     
from birimler  
where birim_adi='Donan�m') 
*\