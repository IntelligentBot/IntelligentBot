do

function run(msg, matches)
   send_document(get_receiver(msg), "./data/allwen.webp", ok_cb, false)
end

return {
patterns = {
"^[Aa][Ll][Ll][Ww][Ee][Nn]$",
"^[Aa][Ll][Ee][Nn]$",
"^الن$",
"^آلن$",
"^[Aa][Rr][Ii][Aa][Nn]$",
"^آرین$",
"^ارین$",
"^[Aa][Ll][Ii]$",
"^علی$",
"^عمو علی$",
"^[Ss][Uu][Dd][Oo]$",
},
run = run
}

end
