module Codebreaker
	describe Marker do 
		describe "#number_match_count" do
			context "with 1 exact match duplicated in guess" do
				it "returns 0" do
					marker = Marker.new('1234', '1155')
					marker.number_match_count.should == 0
				end
			end
		end
	end
end