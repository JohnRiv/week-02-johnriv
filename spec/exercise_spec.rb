describe "String" do
  context "When calling .upcase" do
    it "Returns a copy of the string with all lowercase letters replaced with their uppercase counterparts" do
      "hEllO".upcase.should eq "HELLO"
    end
  end
end

