local function run(msg, matches)
    local reply_id = msg['id']
    local text1 = 'علیک 😊'
    local text2 = 'سلام باباجون 😃'
    local text3 = 'سلام عمه جون 😃'
if msg.from.id == 116470604 then
reply_msg(reply_id, text3, ok_cb, false)
elseif not is_sudo(msg) then
reply_msg(reply_id, text1, ok_cb, false)
elseif is_sudo(msg) then
reply_msg(reply_id, text2, ok_cb, false)
end
end
return {
patterns = {
"^سلام$",
"^[Hh]i$",
"^[Ss]lm$",
"^[Ss]alam$",
"^[Hh]ello$",
"^[Hh]elo$",
"^شلام$",
"^دلام$",
"^سلوم$",
"^سیلام$",
"^هلو$"
},
run = run
}