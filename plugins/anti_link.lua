local function run(msg)
if not is_momod(msg) and msg.type = 'chat' then
return 'هرگونه تبلیغ باعث حذف شما میشود.'
  end 
return {patterns = {
".com",
"http://",
"https://",
"adf.ly"
}, run = run}
