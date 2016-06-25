do

function run(msg, matches)
  if msg.to.type == 'chat' and is_momod(msg) then
  return '🆗CREM BOT HELP LIST🆗'..[[
🅿️helpeng
♐️WILL GIVE YOU ENGLISH HELP


🆙COMMANDS WORK WITH (!#/) AND WITH OUT THESE🆙

🆙PLEASE USE THIS BOT IN A GOOD WAY🆙

🆗OUR CHANNEL: @CREM_TM

🆗GOOD LUCK BOYS🆗]]
end
end
return {
  description = "Robot About", 
  usage = "help: View Robot About",
  patterns = {
    "^[#!/]help$"
    }, 
  run = run 
}

end