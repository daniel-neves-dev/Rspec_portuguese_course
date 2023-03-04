RSpec.describe  " Machers"do
  it "'equal' or 'be' check it is the same object" do
    x = "ruby"
    y = "ruby"
    expect(x).to equal(x)
    expect(x).not_to equal(y)
  end

  it "'eql' or 'eq' ckeque is has the same value" do
    x = "ruby"
    y = "ruby"
    expect(x).to eq(y)
  end
end