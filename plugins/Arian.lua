do

function run(msg, matches)
   send_document(get_receiver(msg), "./data/arian.webp", ok_cb, false)
end

return {
patterns = {
"^[Aa][Rr][Ii][Aa][Nn]$",
"^ارین$",
"^آرین$"
},
run = run
}

end
