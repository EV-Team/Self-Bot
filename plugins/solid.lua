do

function run(msg, matches)
local reply_id = msg['id']
local text = 'بلی؟' or 'جونم؟'
--در اینجا میتونین جواب رو تعیین کنید
local hello_text = 'سلام علیک' or 'سلام' or 'hello' or 'hi'
--در این قسمت هم می توانید جواب کسی که به شما سلام می گوید رو تعیین کنید
if matches[1] == 'سلید' or 'solid' or 'سعید' or 'saeid' or 'saeed' then
    if not is_sudo(msg) then
--در این قسمت میتونید اسم خودتون رو بزارید
--یادتون باشه وقتی اسم خودتون رو گذاشتید پترن هارو هم تغییر بدید
reply_msg(reply_id, text, ok_cb, false)
end
end 

if matches[2] == 'سلام' or 'hi' or 'hello' or 'س'
     if not is_sudo(msg) then

reply_msg(reply_id, hello_text, OK_cb, false)
end
end
end
return {
patterns = {
    "^س$",
    "^سلام$",
    "^سلید$",
    "^سلید؟$",
    "^سعید$",
    "^سعید؟$",
"^([Ss][Aa][Ee][Ii][Dd])$",
"^([Ss][Aa][Ee][Ee][Dd])$",
"^([Ss][Oo][Ll][Ii][Dd])$",
"^([Hh][Ii])$",
"^([Hh][Ee][Ll][Ll][Oo]",
},
run = run
}

end

--Edited By MaKeRMaN
