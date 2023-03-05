# frozen_string_literal: true

require "matchers_comparison"

RSpec.describe MatchersComparison do

  context "Matchers of comparison" do
    it "compare '<'" do
      expect(subject.compare_minor(5, 10)).to be(true)
    end
    it "compare '>'" do
      expect(subject.compare_minor(10,5)).to be(false)
    end

    it "check 'between inclusive'" do
      expect(5).to be_between(2, 8).inclusive
      expect(2).to be_between(2,8).inclusive
    end

    it "check 'between exclusive'" do
      expect(5).to be_between(2, 8).exclusive
      expect(3).to be_between(2, 8).exclusive
    end
  end
end

RSpec.describe StartEndWith do
  context "Check 'start' and 'end' with" do

    it "check 'start_with'" do
      expect(subject.sentence).to start_with("Ruby")
    end

    it "check 'end_with'" do
      expect(subject.sentence).to end_with("zing!")
    end
  end
end