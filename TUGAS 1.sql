select * from Invoice i 
group by BillingCountry ;

#-- Semua variabel dari tabel Invoice jadikan satu value berdasarkan BillingCountry dan cari nilai
#-- MAX dari setiap Country disimpan sebagai variabel baru dengan nama Maksimum diurutkan 
#-- dari yang terbesar ke terkecil berdasarkan variabel Maksimum
select *, max(BillingCountry) AS Maksimum from Invoice i 
group by BillingCountry 
order by Maksimum desc

#-- Semua variabel dari tabel Invoice jadikan satu value berdasarkan BillingCountry dan cari nilai
#-- MIN dari setiap Country disimpan sebagai variabel baru dengan nama Minimum diurutkan 
#-- dari yang terbesar ke terkecil berdasarkan variabel Minimum
select *, min(BillingCountry) AS Minimum from Invoice i 
group by BillingCountry 
order by Minimum desc