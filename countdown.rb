def countdown(seconds)
	
	while seconds > 0 do
		puts "#{seconds} SECOND(S)!"
		seconds -= 1
	end
	"HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
	if seconds < 5
		sleep 5
	else
		sleep seconds
	end
end