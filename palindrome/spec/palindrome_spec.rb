require "spec_helper.rb"
require_relative "../lib/palindrome.rb"

describe "solution" do
  it "Should be a palindrome thingy" do
    expect(solution("dooernedeevrvn")).to eq(1)
  end
end