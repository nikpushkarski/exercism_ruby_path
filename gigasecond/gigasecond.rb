# frozen_string_literal: true

# adds one gigasecond to the passed time
class Gigasecond
  def self.from(given_time)
    @calculated_time = given_time + 10**9
  end
end
