do
 local function save_file(name, text)
    local file = io.open("./plugins/"..name, "w")
    file:write(text)
    file:flush()
    file:close()
    return "Your Plugins Saved In IntelligentBot/Plugins"
end   
function run(msg, matches)
  if matches[1] == "addplugin" and is_sudo(msg) then
 
         local name = matches[2]
        local text = matches[3]
        return save_file(name, text)
        end
        if not is_sudo(msg) then 
		return "You Have`nt Accses"
	end
end
return {
  patterns = {
  "^[!/#](addplugin) ([^%s]+) (.+)$"
  },
  run = run
}
end
