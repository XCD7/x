	-- Fetch the phrases from github
	local phrases = 
	{
		'apeirophobia aaa so scary',
		'Snowbank Scripts',
		'doomer',
		'hi quexiol',
		'abc for a hot mom',
		'большой вонючий пердеж',
		'scary backrooms game',
		'im peeing my diaper',
		'rizzed up',
		'monkeysquad',
		'❄️❄️❄️',
		'Fuck tyrone',
		'give me admin plz',
		'give me staff plz',
		'give me mod plz', 
		'#UNBAN DOOM FROM MONOCHROME STUDIOS',
		'',
}
	-- Randomizes Text --
	while true do
		wait(1)
		print(phrases[math.random(1, #phrases)])
		script.Parent.Text = phrases[math.random(1, #phrases)]
	end
