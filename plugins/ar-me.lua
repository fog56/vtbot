--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#😩
# For More Information ....! 
# Developer :  < @M1_l1 > 
#  Developer :  < @A1_b1 > 
# our : vrbot
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

local function run(msg, matches)
  if matches[1] == 'شنو اني' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./files/me/sudo.webp", ok_cb, false)
      return "انت المطور مالتي 😻🙊"
    elseif is_admin1(msg) then
    send_document(get_receiver(msg), "./files/me/support.webp", ok_cb, false)
      return "انت اداري  🌚💭"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./files/me/owner.webp", ok_cb, false)
      return "انت مدير المجموعه 🌺😍"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./files/me/moderator.webp", ok_cb, false)
      return "انت ادمن 👍🏻☺️"
    else
    send_document(get_receiver(msg), "./files/me/member.webp", ok_cb, false)
      return "انت مجرد عضو 😒💔"
    end
  end
end

return {
  patterns = {
    "^(شنو اني)$",
    "^(شنو اني)$"
    },
  run = run
}
end
