select replace(imagen, 'C:\FOTOS SISTEMA', 'C:\Photos of Sytem - Grupo PH'), * from articulos
where imagen LIKE 'C:\FOTOS SISTEMA%';
 
 
update articulos set imagen = replace(imagen, 'C:\FOTOS SISTEMA', 'C:\Photos of Sytem - Grupo PH') where imagen LIKE 'C:\FOTOS SISTEMA%';