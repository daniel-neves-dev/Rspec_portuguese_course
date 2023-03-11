# frozen_string_literal: true

require "collection_matchers"

RSpec.describe TestAll do
  it { expect(subject.numbers).to all(be_odd.and(be_an(Integer))) }
  it { expect(subject.words).to all((be_a(String).and include('R'))) }
end
