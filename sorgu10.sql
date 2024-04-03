select c.ad as 'AD', c.soyad as 'SOYAD', u.unvan_calisan as 'ÜNVAN' 
from calisanlar as c 
inner join unvan as u on u.unvan_calisan_id=c.calisan_id 
where u.unvan_calisan IN('Yönetici','Müdür') 