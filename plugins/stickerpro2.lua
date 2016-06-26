do

local function run(msg, matches)
  local eq = URL.escape(matches[2])
local w = "640"
local h = "400"
local txtsize = "80"
local txtclr = "0000CC"
if matches[3] then 
  txtclr = matches[3]
end
if matches[4] then 
  txtsize = matches[4]
  end
  if matches[5] and matches[6] then 
  w = matches[5]
  h = matches[6]
  end
  local url = "https://assets.imgix.net/examples/redleaf.jpg?blur=150&w="..w.."&h="..h.."&fit=crop&txt="..eq.."&txtsize="..txtsize.."&txtclr="..txtclr.."&txtalign=middle,center&txtfont=Futura%20Condensed%20Medium&mono=ff6598ccexp=-3&fit=crop&mark64=aHR0cDovL3M2LnBpY29maWxlLmNvbS9maWxlLzgyNTQxMjkyMDAvMTQ2NDkxODg5NjIzMS5wbmcvfnRleHQ_dz0yMDAmdHh0Y2xyPWZmZiZ0eHQ9V2hlbitvbmUrYnVybnMrb25lJ3MrYnJpZGdlcywrd2hhdCthK3ZlcnkrbmljZStmaXJlK2l0K21ha2VzLivigJQrRHlsYW4gVGhvbWFzJnR4dHNpemU9MTYmdHh0bGVhZD0wJnR4dHBhZD0xNSZiZz04MDAwMjIyOCZ0eHRmb250PUF2ZW5pci1IZWF2eQ&markalign=center%2Cmiddle&txt64=I2Nvb2xxdW90ZQ&txtclr=ff0&txtfont64=SGVsdmV0aWNhTmV1ZS1NZWRpdW0&txtsize=14"

  local receiver = get_receiver(msg)
  if matches[1] == "*" then 
  send_photo_from_url(receiver, url, send_title, {receiver, title})
else
local  file = download_to_file(url,'special.webp')
 send_document('chat#id'..msg.to.id, file, ok_cb , false)
end
end

return {
  description = "Convert Text to Image",
  usage = {
    "/conv (txt) : convert txt to img"
  },
  patterns = {
    "^[!/]sticker(*) (.+)$",
    "^[!/](sticker) (.+)$",
    "^[!/]sticker(*) (.+) (.+)$",
    "^[!/]sticker (3) (.+) (.+) (.+)$",
        "^[!/]sticker(*)2 (.+) (.+)$",
        "^[!/]sticker (2) (.+) (.+)$",
    "^[!/]sticker(*)3 (.+) (.+) (.+)$", 
    "^[!/]sticker(*)4 (.+) (.+) (.+) (.+) (.+)$",
    "^[!/]sticker (4) (.+) (.+) (.+) (.+) (.+)$"
  },
  run = run
}

end
