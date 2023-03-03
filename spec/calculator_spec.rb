# frozen_string_literal: true

require "calculator"

RSpec.describe Calculator do
  context "sum two positive numbers" do
    it "#sum" do
      calc = Calculator.new
      expect(calc.sum(1,2)).to eq(3)
    end
  end

  context "sum tow numbers with one being negative " do
    it "#sum" do
      calc = Calculator.new
      expect(calc.sum(-7,5)).to eq(-2)
    end
  end

  context "sum two negative numbers" do
    it "#sum" do
      calc = Calculator.new
      expect(calc.sum(-2, -4)).to eq(-6)
    end
  end
end