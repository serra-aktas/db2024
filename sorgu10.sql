select c.ad as 'AD', c.soyad as 'SOYAD', u.unvan_calisan as '�NVAN' 
from calisanlar as c 
inner join unvan as u on u.unvan_calisan_id=c.calisan_id 
where u.unvan_calisan IN('Y�netici','M�d�r') 