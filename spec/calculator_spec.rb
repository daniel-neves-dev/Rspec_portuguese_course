# frozen_string_literal: true

require "calculator"

RSpec.describe Calculator do
  context "sum two positive numbers" do
    it "#sum" do
      calc = Calculator.new
      expect(calc.sum(1,2)).to eq(3)
    end
  end
end