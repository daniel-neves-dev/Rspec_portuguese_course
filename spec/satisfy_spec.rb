# frozen_string_literal: true

require "satisfy"

RSpec.describe Complete do
  it {expect(subject.appease).to satisfy("be a multiple of 3") do |x| x % 3 == 0 end }
end
