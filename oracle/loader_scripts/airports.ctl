load data
infile 'C:\Users\root\Desktop\airports.csv'
insert into table airport
fields terminated by ","
optionally enclosed by '"'
trailing nullcols
(id,
 ident,
 type,
 name,
 latitude_deg,
 longitude_deg,
 elevation_ft,
 continent,
 iso_country,
 iso_region,
 municipality,
 scheduled_service,
 gps_code,
 iata_code,
 local_code,
 home_link,
 wikipedia_link,
 keywords)
