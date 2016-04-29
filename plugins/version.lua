do

function run(msg, matches)
  return 'KINGS_BOT v1.'.. VERSION .. [[ 

  Developer : @Xx_shah_kings_XX 
  
  Channel : @kingsapp
  
  Open git : https://github.com/dany-sj/Kings_Bot
  
  KINGS_BOT v1.2
  
  All rights reserved.
  __________________
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^[Vv]ersion$"
  }, 
  run = run 
}

end

