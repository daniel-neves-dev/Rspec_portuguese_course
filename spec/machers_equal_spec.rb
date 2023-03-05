require "machers_equal"

RSpec.describe MarchersEqual do
  it "'equal' or 'be' check it is the same object" do
    v1 = "ruby"
    v2 = "ruby"
    expect(v1).to equal(v1)
    expect(v1).not_to be(v2)
  end

  it "'eql' or 'eq' check it has the same value" do
    v1 = "ruby"
    v2 = "ruby"
    expect(v1).to eq(v2)
    expect(v2).to eql(v1)
  end
end

