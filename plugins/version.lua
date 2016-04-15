do

function run(msg, matches)
  return 'NOD32-BOT v8'.. VERSION .. [[ 
 
  Developer : @Balfroshotak
  
  Channel : @ub_redteam
  
  Open git : https://github.com/amirf2020/nod32
  
  NOD32 VERSION 8.1
  
  All rights reserved.
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end

