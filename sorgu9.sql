select c.ad, c.soyad, b.birim_adi, u.unvan_calisan, i.ikramiye_ucret 
from ikramiye as i 
inner join calisanlar as c on c.calisan_id=i.ikramiye_calisan_id 
inner join birimler as b on c.calisan_birim_id=b.birim_id 
inner join unvan as u on c.calisan_id=u.unvan_calisan_id 