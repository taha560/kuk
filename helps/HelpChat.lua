function help(msg, matches)
 if is_group(msg) then
    if matches[1] == 'help' then
	 return [[
	 
	 
	 
	]]
	end
 end
end
return {
advan = "http://github.com/janlou",
patterns = {"^(help)$"},
help = run,
}
