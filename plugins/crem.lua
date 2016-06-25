local function rub (msg , matches)
 if matches [1] == 'amir' then
            chat =  'chat#'..msg.to.id
            return 'ادمین 1
یوزرنیم : @AMIR_FAZSANGIN
نام : بابایی جونم
شماره : به تو چه
مقام : مدیر کل ربات 
ایدی : 234149968
رابطه کاربری : کامپیوتر
تعداد پیام های فرستاده شده : نامشخص
-------------------------
@CREM_TM'
end
if matches[1] = 'soheyl' then
 chat = 'chat#'..msg.to.id
 return 'ادمین 2
یوزرنیم : @XxnfratxX
نام : عمو جون
شماره : به تو چه
مقام : توسعه دهنده ربات
ایدی : 160890821
رابطه کاربری : kali linux ver 2.0
تعداد پیام های فرستاده شده : نامشخص
-------------------------
@CREM_TM'
end

return {
  patterns={
      "^(amir) $"
      " ^(soheyl) $"
  },
  run=run
}
