do

function run(msg, matches)
   send_document(get_receiver(msg), "./data/Poker.webp", ok_cb, false)
end

return {
patterns = {
"^[Pp][Oo][Kk][Ee]Rr]$",
"^😐$",
"^پوکر$"
},
run = run
}

end
