do

function run(msg, matches)
   send_document(get_receiver(msg), "./data/bk.webp", ok_cb, false)
end

return {
patterns = {
"^[Bb][Kk]$",
"^ب کیرم$",
},
run = run
}

end
