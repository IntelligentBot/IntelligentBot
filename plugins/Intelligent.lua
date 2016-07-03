do

function run(msg, matches)
   send_document(get_receiver(msg), "./data/ker.webp", ok_cb, false)
end

return {
patterns = {
"^[#/!][Ii][NN][Tt][Ee][Ll][Lll][Ii][Gg][Ee][Nn][Tt]$",

},
run = run
}

end
