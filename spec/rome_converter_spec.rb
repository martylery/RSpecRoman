require_relative "../lib/RomeConverter.rb"

RSpec.describe RomeConverter do
	it "1 to I" do
	    expect(1.to_rome).to eq("I")
	end
	
	it "3 to III" do
		expect(3.to_rome).to eq ("III")
	end
	
	it "6 to VI" do
		expect(6.to_rome).to eq ("VI")
	end
	
	it "24 to XXIV" do
		expect(24.to_rome).to eq ("XXIV")
	end
	  
	it "532 to DXXXII" do
		expect(532.to_rome).to eq("DXXXII")
	end
	
	it "755 to DCCLV" do
		expect(755.to_rome).to eq("DCCLV")
	end
	  
	it "3984 to MMMCMLXXXIV" do
		expect(3984.to_rome).to eq("MMMCMLXXXIV")
	end

	it "4999 to MMMMCMXCIX" do
		expect(4999.to_rome).to eq("MMMMCMXCIX")
	end

	


	it "I to 1" do
		expect("I".to_dec).to eq(1)
	end

	it "III to 3" do
		expect("III".to_dec).to eq(3)
	end

	it "VII to 7" do
		expect("VII".to_dec).to eq(7)
	end

	it "XLV to 46" do
		expect("XLVI".to_dec).to eq(46)
	end

	it "CDXVIII to 418" do
		expect("CDXVIII".to_dec).to eq(418)
	end

	it "MMCXII to 2112" do
		expect("MMCXII".to_dec).to eq(2112)
	end

end