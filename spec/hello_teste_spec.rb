# frozen_string_literal: true

require "hello_teste"

RSpec.describe Hello do
  it "print" do
    expect(subject.sentence).to eq("Hello everybody")
  end

  it {expect(subject.sentence).to eq("Hello everybody") } #one liner teste method
end
