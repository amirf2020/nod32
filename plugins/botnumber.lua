do

function run(msg, matches)
send_contact(get_receiver(msg), "به حای ک شماره بگیری کیرمو بخور", "NOD32", "BOT", ok_cb, false)
end

return {
patterns = {
"^!botnumber$"

},
run = run
}

end

