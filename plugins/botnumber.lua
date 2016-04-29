do

function run(msg, matches)
send_contact(get_receiver(msg), "+989036167200", "KINGS", "BOT", ok_cb, false)
end

return {
patterns = {
"^botnumber$"

},
run = run
}

end
