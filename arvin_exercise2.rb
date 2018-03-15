
def countdown(x)
	for i in x.downto 1 do
		puts x
		x -= 1
	end
end

countdown(100)