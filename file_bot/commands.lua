local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'☬ هاذا الامر خاص بالادمنيه\n☬ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'☬ لا تستطيع استخدام البوت \n☬ يرجى الاشتراك بالقناه اولا \n☬ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
☬ اوامر الحمايه اتبع مايلي ...
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ قفل + فتح ༗ الامر… 
☬ ༗ { بالتقيد ، بالطرد ، بالكتم }
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ الروابط
☬ المعرف
☬ التاك
☬ الشارحه
☬ التعديل
☬ التثبيت
☬ المتحركه
☬ الملفات
☬ الصور
☬ التفليش
☬ الاباحي
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ الماركداون
☬ البوتات
☬ التكرار
☬ الكلايش
☬ السيلفي
☬ الملصقات
☬ الفيديو
☬ الانلاين
☬ الدردشه
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ التوجيه
☬ الاغاني
☬ الصوت
☬ الجهات
☬ الاشعارات

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'☬ هاذا الامر خاص بالادمنيه\n☬ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'☬ لا تستطيع استخدام البوت \n☬ يرجى الاشتراك بالقناه اولا \n☬ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
☬ اهلا بك عزيزي …
☬ اوامر تفعيل وتعطيل …
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ تفعيل ༗ تعطيل + امر …
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ اطردني
☬ صيح
☬ ضافني
☬ الرابط 
☬ الحظر
☬ الرفع
☬ الحظر
☬ الرفع 
☬ الايدي
☬ الالعاب
☬ ردود المطور
☬ الترحيب
☬ ردود المدير
☬ الردود
☬ ردود البوت
☬ اوامر التحشيش
☬ صورتي
☬ زخرفه
☬ حساب العمر
☬ الابراج
☬ تنبيه الاسماء
☬ تنبيه المعرف
☬ تنبيه الصور
☬ التوحيد
☬ الكتم الاسم
☬ نسبه الرجوله 
☬ نسبه الانوثه 
☬ نسبه الكره
☬ نسبه الحب
☬ ءall
 
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'☬ هاذا الامر خاص بالادمنيه\n☬ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'☬ لا تستطيع استخدام البوت \n☬ يرجى الاشتراك بالقناه اولا \n☬ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
☬ اهلا بك عزيزي …
☬ اوامر الوضع ༗ اضف …
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ اضف / حذف ༗ رد
☬ اضف / حذف ༗ صلاحيه
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ ضع + امر …
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ اسم
☬ رابط
☬ ترحيب
☬ قوانين
☬ صوره
☬ وصف
☬ تكرار + عدد
 
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م4' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
☬ اهلا بك عزيزي …
☬ اوامر مسح / الحذف ༗ امر
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ مسح + امر …
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ الايدي
☬ الادمنيه
☬ المميزين
☬ ردود المدير
☬ المدراء 
☬ المنشئين 
☬ الاساسين
☬ الاسماء المكتومه
☬ البوتات
☬ امسح
☬ صلاحيه
☬ قائمه منع المتحركات
☬ قائمه منع الصور
☬ قائمه منع الملصقات
☬ مسح قائمه المنع
☬ المحذوفين
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ حذف + امر ...
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ امر 
☬ الاوامر المضافه


]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م5' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
☬ اهلا بك عزيزي …
☬ اوامر تنزيل ورفع …
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ …
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ مميز
☬ ادمن
☬ مدير
☬ منشئ
☬ منشئ اساسي
☬ مالك
☬ الادمنيه
☬ ادمن بالكروب
☬ ادمن بكل الصلاحيات
☬ القيود
☬ تنزيل جميع الرتب
☬ تنزيل الكل 
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ اوامر التغير …
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ تغير رد المطور + اسم
☬ تغير رد المالك + اسم
☬ تغير رد منشئ الاساسي + اسم
☬ تغير رد المنشئ + اسم
☬ تغير رد المدير + اسم
☬ تغير رد الادمن + اسم
☬ تغير رد المميز + اسم
☬ تغير رد العضو + اسم
☬ تغير امر الاوامر
☬ تغير امر م1 ༗ الئ م10
 

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
☬ اهلا بك عزيزي …
☬ اوامر المجموعه …
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ الاوامر … كالتالي
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ استعاده الاوامر
☬ تحويل كالاتي༗ صور : ملصق : صوت : بصمه
☬ صيح ༗ تاك ༗ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين : للمالك
☬ كشف القيود 
☬ تعين الايدي
☬ تغير الايدي
☬ الحساب + ايدي الحساب
☬ تنظيف + العدد
☬ تنزيل الكل
☬ تنزيل جميع الرتب
☬ منع + برد
☬༗ الصور + متحركه + ملصق ༗
☬ حظر ༗ كتم ༗ تقيد ༗ طرد
☬ المحظورين ༗ المكتومين ༗ المقيدين
☬ الغاء كتم + حظر + تقيد ༗ بالرد و معرف و ايدي
☬ تقيد ༗ كتم + الرقم + ساعه
☬ تقيد ༗ كتم + الرقم + يوم
☬ تقيد ༗ كتم + الرقم + دقيقه
☬ تثبيت ༗ الغاء تثبيت
☬ الترحيب
☬ الغاء تثبيت الكل 
☬ كشف البوتات
☬ الصلاحيات
☬ كشف ༗ برد ༗ بمعرف ༗ ايدي
☬ تاك للكل
☬ وضع لقب + لقب
☬ تاك للمشرفين
☬ اعدادات المجموعه
☬ عدد الكروب
☬ ردود المدير
☬ اسم بوت + الرتبه
☬ الاوامر المضافه
☬ وضع توحيد + توحيد
☬ تعين عدد الكتم + رقم
☬ التوحيد
☬ كتم اسم + اسم
☬ قائمه المنع
☬ نسبه الحب 
☬ نسبه رجوله
☬ نسبه الكره
☬ نسبه الانوثه

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'☬ هاذا الامر خاص بالادمنيه\n☬ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'☬ لا تستطيع استخدام البوت \n☬ يرجى الاشتراك بالقناه اولا \n☬ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
☬ الاوامر التحشيش …
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ رفع + تنزيل ༗ الامࢪ
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ رفع + تنزيل ༗ مطي 
☬ تاك للمطايه
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ رفع + تنزيل ༗ صخل
☬ تاك لصخوله
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ رفع + تنزيل ༗ جلب
☬ تاك لجلاب
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ رفع + تنزيل ༗ قرد 
☬ تاك لقروده
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ رفع + تنزيل ༗ بقره
☬ تاك لبقرات
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ رفع + تنزيل ༗ حصان
☬ تاك لحصونه
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ رفع + تنزيل ༗ طلي
☬ تاك لطليان
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ رفع + تنزيل ༗ زاحف 
☬ تاك لزواحف
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ رفع + تنزيل ༗ جريذي
☬ تاك لجريذيه
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ رفع + تنزيل ༗ الحات
☬ تاك للحات
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ رفع + تنزيل ༗ الحاته
☬ تاك للحاتات

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'☬ هاذا الامر خاص بالادمنيه\n☬ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'☬ لا تستطيع استخدام البوت \n☬ يرجى الاشتراك بالقناه اولا \n☬ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
☬اوامر المطورين 
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ تفعيل ༗ تعطيل 
☬ المجموعات ༗ المشتركين ༗ الاحصائيات
☬ رفع ༗ تنزيل منشئ اساسي
☬ مسح الاساسين ༗ المنشئين الاساسين
☬ مسح المنشئين ༗ المنشئين
☬ رفع ༗ تنزيل مالك
☬ مسح قائمه المالك 
☬ اسم ༗ غادر + غادر
☬ اذاعه 
☬ ردود المطور 
 
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'☬ هاذا الامر خاص بالادمنيه\n☬ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'☬ لا تستطيع استخدام البوت \n☬ يرجى الاشتراك بالقناه اولا \n☬ اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
☬ اهلا بك عزيزي √
☬ اوامر مطور الاساسي...↓
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ تفعيل
☬ تعطيل
☬ مسح الاساسين
☬ المنشئين الاساسين
☬ رفع ༗ تنزيل منشئ اساسي
☬ مسح المطورين
☬ رفع ༗ تنزيل مالك 
☬ المطورين
☬ رفع ༗ تنزيل مطور
☬ رفع ༗ تنزيل مطور ثانوي
☬ الثانويين ༗ مسح الثانويين
☬ تفعيل ༗ تعطيل الاضافات
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ اسم البوت + غادر
☬ غادر
☬ اسم بوت + الرتبه
☬ تحديث السورس
☬ حضر عام
☬ كتم عام
☬ الغاء العام
☬ قائمه العام
☬ مسح قائمه العام
☬ جلب نسخه الاحتياطيه
☬ رفع نسخه الاحتياطيه
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ المتجر 
☬ متجر الملفات
☬ الملفات
☬ مسح الملفات
☬ تعطيل + تفعيل + اسم ملف
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ اذاعه خاص
☬ اذاعه
☬ اذاعه بالتوجيه
☬ اذاعه بالتوجيه خاص
☬ اذاعه بالتثبيت
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ جلب نسخه البوت
☬ رفع نسخه البوت
☬ ضع عدد الاعضاء + العدد
☬ ضع كليشه المطور
☬ تفعيل/تعطيل الاذاعه
☬ تفعيل/تعطيل البوت الخدمي
☬ تفعيل/تعطيل التواصل
☬ تغير اسم البوت
☬ اضف/حذف رد للكل
☬ ردود المطور
☬ مسح ردود المطور
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ الاشتراك الاجباري
☬ تعطيل الاشتراك الاجباري
☬ تفعيل الاشتراك الاجباري
☬ حذف رساله الاشتراك
☬ تغير رساله الاشتراك
☬ تغير الاشتراك
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ الاحصائيات
☬ المشتركين
☬ المجموعات 
☬ تفعيل/تعطيل المغادره
☬ تنظيف المشتركين
☬ تنظيف الكروبات

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
☬ اهلا بك عزيزي √
☬ اوامر الاعضاء كتالي…↓
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ عرض معلوماتك ↑↓
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ ايديي ༗ اسمي 
☬ رسايلي ༗ مسح رسايلي 
☬ رتبتي ༗ سحكاتي 
☬ مسح سحكاتي ༗ المنشئ 
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ اوآمر المجموعه ↑↓
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ الرابط ༗ القوانين – الترحيب
☬ ايدي ༗ اطردني 
☬ اسمي ༗ المطور  
☬ كشف ༗ بالرد بالمعرف
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ اسم البوت + الامر ↑↓
[☬ 🅼🆁 🅺🅰🆁🅴🅼 ℡ ̇༗. ☬](https://t.me/MR_kaRem)
☬ بوسه بالرد 
☬ مصه بالرد
☬ رزله بالرد 
☬ شنو رئيك بهذا بالرد
☬ شنو رئيك بهاي بالرد
☬ تحب هذا

]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
MRkaRem = Reply
}
