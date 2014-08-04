require "spec_helper.rb"
require_relative "../lib/siblings.rb"

describe "siblings.rb" do
  
  it "should return the largest family number" do
    expect(solution(535)).to eq(553)
  end
  
  it "should return the largest family number" do
    expect(solution(231)).to eq(321)
  end
  
  it "should return the largest family number" do
    expect(solution(100000000)).to eq(-1)
  end

end