do

local function run(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'م1' then
local S = [[  
 🗽ⓢⓞⓤⓡⓢ ⓚⓔⓔⓟⓔⓡ🗽
    🏌🏿‍♀️الاوامـر الخاصه|⚓️| بالاداره🏌🏿‍♀️
🔺_________|⚡️|___________🔻
◽️•––( حظر+المعرف ⛵️)لحظر العضو•   
◽️•––(الغاء الحظر 🛶) لإزاله الحظر•      ◽️•––( كتم+المعرف 🏗 ) لكتم العضو•
 
◽️•––( كتم+المعرف⛽️) لأزالة الكتم*
◽️•––( رفع ادمن 🗼) لرفع الادمن*       ◽️•––( تنزيل ادمن 🎡) لتنزيلـــه *

◽️•––( رفع اداري 🏚) لرفع الاداري$
◽️•––( تنزيل اداري  ⛱) لتنزيلـــه$
◽️•––( الرابط ⚱️) لاضهار الرابط$

◽️•––( ضع رابط 🛰) لحفظ الرابط!!
◽️•––(ضع ترحيب 💂🏾)لوضع ترحيب!!                   
◽️•––( ضع مذكره🎎) لحفظ مذكره!!

◽️•––( ضع ترحيب 🏹)لوضع ترحيب&
◽️•––( مذكرتي 🎏) لاضهار المذكره&
◽️•––( ضع وصف ♻️) لتعين وصف&         
🔺___________|⚡️|__________🔻
🗯Ꝅєєꝓєℜ🔊@llX8Xll
🗯Ꝅєєꝓєℜ🔊@lZlxlZlBOT
🗯๕ḩẩหหℓё🔊@keeper_ch 
]]
reply_msg(reply_id, S, ok_cb, false) 
end

if not is_momod(msg) then
local S = "  للمشرفــــٰين 🕵🏻 فقـــط عزيــزي♥️❗️ "
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م1)$",
},
run = run 
}
end