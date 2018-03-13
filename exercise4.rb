bml = (1..100);

bml.each do |num|
	if num%15 == 0
		puts num.to_s + " - Bitmaker Labs!";
	elsif num%5 == 0
		puts num.to_s + " - Maker!";
	elsif num%3 == 0
		puts num.to_s + " - Bit!";
	else
		puts num.to_s;
	end;
end;
		