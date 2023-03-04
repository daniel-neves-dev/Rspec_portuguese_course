class NotEmptyString < String
  def initialize
    self << "This is string is not empty"
  end
end