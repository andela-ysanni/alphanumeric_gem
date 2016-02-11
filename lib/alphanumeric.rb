require "alphanumeric/version"

module Alphanumeric

  def self.token
    randomstring = 10.times.map { [*'0'..'9', *'a'..'z', *'A'..'Z'].sample }.join
  end
end
