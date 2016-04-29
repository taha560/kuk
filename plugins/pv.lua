function run(msg, matches)
if msg.to.type == 'user' and not is_sudo(msg) then
return [[
اخطا، وارد پیوی ربات شده اید درصورت کار داشتن:
@AdvanTM
]]
end
end
return {
patterns = { 
"(.*)$",
},
run = run
}