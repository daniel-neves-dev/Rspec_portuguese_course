# frozen_string_literal: true

require "matchers_attributes"

RSpec.describe Person::Informations do
  context "Attributes" do
    new_person = Person::Informations.new
    new_person.name = "Daniel"
    new_person.age = 40

    it "have attributes" do
      expect(new_person).to have_attributes(name: "Daniel", age: 40)
    end

    it "detailed attributes" do
      expect(new_person).to have_attributes(name: start_with("D"), age: (be > 30))
    end
  end
end
