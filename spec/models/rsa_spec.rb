RSpec.describe "Blabal" do
	it "does something" do
	r = RSA.new
	expect(r.encrypt("blabla")).to eq "qwerty"
	end
end
