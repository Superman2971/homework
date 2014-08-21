require 'spec_helper.rb'
require_relative '../lib/factorial.rb'

describe "factorial" do
    it "should have factorial(5) of 120" do
      expect(fac(5)).to eq(120)
    end
end