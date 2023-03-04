# frozen_string_literal: true

require "implicit_subject"

RSpec.describe String do
  describe NotEmptyString do
    it "not empty" do
      expect(subject).to eq("This is string is not empty")
    end
  end
end
