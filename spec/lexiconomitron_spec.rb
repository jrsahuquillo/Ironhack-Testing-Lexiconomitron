require_relative '../lib/lexiconomitron.rb'

describe Lexiconomitron do 
	before :each do
		@lexi = Lexiconomitron.new
	end

  describe "#eat_t" do
    it "removes every letter t from the input" do
      #@lexi = Lexiconomitron.new
      expect(@lexi.eat_t("great scott!")).to eq("grea sco!")
    end
  end

  describe "#shazam" do
    it "reverses the letters within the words of each array" do
      #@lexi = Lexiconomitron.new
      expect(@lexi.shazam(["This", "is", "a", "boring", "test"])).to eq(["sihT", "si", "a", "gnirob", "tset"])
    end
  end

  describe "#oompa_loompa" do
    it "takes the ones which size is three characters of less in the same order" do
      #@lexi = Lexiconomitron.new
      expect(@lexi.oompa_loompa(["if", "you", "wanna", "be", "my", "lover"])).to eq(["if", "you", "be", "my"])
    end
  end
end