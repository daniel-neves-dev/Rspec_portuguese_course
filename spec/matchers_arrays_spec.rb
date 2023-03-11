require 'matchers_arrays'

RSpec.describe Array.new([1, 2, 3]) do
  context "Array" do
    it '#include' do
      expect(subject).to include(2)
    end

    it "#contain exactly " do
      expect(subject).to contain_exactly(1, 2, 3)
    end

    it "#match array" do
      expect(subject).to match_array([1, 2, 3])
    end
  end
end