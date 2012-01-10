describe "String" do
  # simple test
  context "When calling .upcase" do
    it "Returns a copy of the string with all lowercase letters replaced with their uppercase counterparts" do
      "hEllO".upcase.should eq "HELl0"
    end
  end
  # slightly more challenging test
  context "When calling .succ (successor) on a 'z'" do
    it "the 'z' becomes an 'a' and increments the character to the left of it" do
      "zzz".succ.should eq "aaa"
    end
  end
end

