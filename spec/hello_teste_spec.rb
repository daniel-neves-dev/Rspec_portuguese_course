# frozen_string_literal: true

require "hello_teste"

RSpec.describe Hello do
  it "print" do
    great = Hello.new
    exit = great.greating
    expect(exit).to eq("Hello everybody")
  end
end
