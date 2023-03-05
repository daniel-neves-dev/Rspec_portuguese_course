# frozen_string_literal: true

class MatchersComparison
  attr_reader :v1, :v2, :v3

  def initialize
    @v1 = v1
    @v2 = v2
    @v3 = v3
  end

  def compare_minor(v1, v2)
    v1 < v2
  end
end

class StartEndWith
  def sentence
    "Ruby is amazing!"
  end
end
