# frozen_string_literal: true

require "compositions"

RSpec.describe Compositions do
  it { expect(subject.words).to start_with("Ruby").and end_with("Rails") }
  it { expect(subject.fruits).to eq("banana").or eq("grape").or eq("mango")}
end
