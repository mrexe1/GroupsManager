do

function run(msg, matches)
  return [[
💠لیست دستورات ربات = 

🔹#help = (لیست دستورات ربات)

🔹#members = (لیست تمامی عضو های گروه)

🔹#id = (دریافت اطلاعات گروه)

🔹#id <user_name> = (دریافت شناسه کاربر)

🔹#add [Reply] & [Username] = (افزودن کاربر به گروه)

🔹#kick [Reply] & [Username] = (اخراج کاربر از گروه)

🔹#kickme = (خروج از گروه)

🔹#ban [Reply] & [Username] = (حذف دایمی کاربر از گروه)

🔹#unban [Reply] & [Username] = (خارج کردن کاربر از ممنوعیت ورود به گروه)

🔹#mute [Reply] & [Username] = (افزودن کاربر به لیست سکوت)

🔹#unmute [Reply] & [Username] = (خارج کردن کاربر از لیست سکوت)

🔹#muteall = (افزودن گروه به لیست سکوت -حذف تمامی پیام کاربران)

🔹#unmuteall = (خارج کردن گروه از لیست سکوت)

🔹#rem [Reply] = (حذف پیام مورد نظر)

🔹#settings [stickers|links|arabic|bots|gifs|photos|audios|kickme|spam|setphoto|setname|lockmember] disable = (قفل موارد ذکر شده در گروه)

🔹#settings [stickers|links|arabic|bots|gifs|photos|audios|kickme|spam|setphoto|setname|lockmember] enable = (آزادسازی موارد ذکر شده در گروه)

🔹#settings floodtime <عدد> = 
(تنظیم مقدار زمانی که ربات فلود را بررسی میکند)

🔹#settings maxflood <عدد> = 
(تنظیم میزان حساسیت به فلود به اسپم در گروه)

🔹#setname <text> = (تنظیم نام گروه)

🔹#setphoto = (تنظیم عکس گروه)

🔹#setlink <link> = (تنظیم لینک گروه)

🔹#settings = (تنظیمات گروه)

🔹#link = (لینک گروه)

🔹#setrules <text> = (تنظیم قوانین گروه)

🔹#rules = (قوانین گروه)

🔹#setdescription <text> = (تنظیم اطلاعات گروه)

🔹/lock fwd = (قفل فوروارد در گروه)

🔹/lock username = (قفل آیدی <@> در گروه)

🔴برای سفارش گروه ماهیانه 2000 تومان به لینک زیر بیاید =
https://telegram.me/joinchat/B3ppqT6eEeoM7UqdDwTDUw

🔵کانال = @GroupsManager
]]
end
return {
  description = "Shows bot help", 
  usage = "!help me: Shows bot help",
  patterns = {
    "^[#/!](help)$"
  }, 
  run = run 
}

end
