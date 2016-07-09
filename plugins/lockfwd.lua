do

local function pre_process(msg)
    
    --Checking mute
    local hash = 'mate:'..msg.to.id
    if redis:get(hash) and msg.fwd_from then
            delete_msg(msg.id, ok_cb, true)
            return "forward has been unlocked"
        end
    
        return msg
    end

local function run(msg, matches)
    chat_id =  msg.to.id
    
    if is_admin(msg) and matches[1] == 'lock' or matches[2] == 'fwd' then
                    local hash = 'mate:'..msg.to.id
                    redis:set(hash, true)
                    return "forward has been done"
  elseif is_admin(msg) and matches[1] == 'unlock' or matches[2] == 'fwd' then
      local hash = 'mate:'..msg.to.id
      redis:del(hash)
end
end

return {
    patterns = {
        '^[!#/](lock) (fwd)$',
        '^[!#/](unlock) (fwd)$'
    },
    run = run,
    pre_process = pre_process
}
end
