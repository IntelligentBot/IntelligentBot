do

function run(msg, matches)
   send_document(get_receiver(msg), "./data/ker.webp", ok_cb, false)
end

return {
patterns = {
"^[Kk][Ee][Rr]$",
"^کر$"
},
run = run
}

end
