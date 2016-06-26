do

local function run(msg, matches)
  if matches[1]:lower() == 'version' then -- Versoin of TeleAdvan: V3!
     send_document(get_receiver(msg), "./data/advan_v3.webp", ok_cb, false)
    return 'Version of Smart: V3.7!'
  end
end
return {
  patterns = {
    "^!([Vv][Ee][Rr])$"
  }, 
  run = run 
}

end
