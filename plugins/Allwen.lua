do

function run(msg, matches)
   send_document(get_receiver(msg), "./data/allwen.webp", ok_cb, false)
end

return {
patterns = {
"^[Aa][Ll][Ll][Ww][Ee][Nn]$",
"^[Aa][Ll][Ee][Nn]$",
"^الن$",
"^آلن$"
},
run = run
}

end
