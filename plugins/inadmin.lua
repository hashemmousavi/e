do
local function run (msg , matches)
 if matches[1] == 'on' then
        chat = 'chat#'..msg.to.id
        return "crem bot is on"
       end
        if matches[1] == 'off' then
              chat = 'chat#'..msg.to.id
              return "crem bot is off"
              end
        if matches[1] == 'version'
              chat = 'chat#'..msg.to.id
              return "crem version v4.9"
              end
        if matches[1] == 'dev' then
              chat = 'chat#'..msg.to.id
              return "developers : amir crem & king komeil & soheyl nfrat"
              end
              
              return {
                patterns = {
                  "^(on)$"
                  "^(off)$"
                  "^(version)$"
                  "^(dev)$"
                  
 
    },
    run=run
}
-------- crem tm soheyl nfrat -------
