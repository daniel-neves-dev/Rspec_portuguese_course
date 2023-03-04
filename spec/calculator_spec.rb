# frozen_string_literal: true

require "calculator"

RSpec.describe Calculator do
  context "#sum method" do
    it "sum two positive numbers" do
      expect(subject.sum(1, 2)).to eq(3)
    end

    it "sum tow numbers with one being negative " do
      expect(subject.sum(-7, 5)).to eq(-2)
    end

    it "sum two negative numbers" do
      expect(subject.sum(-2, -4)).to eq(-6)
    end
  end
end
