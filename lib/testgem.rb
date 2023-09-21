# frozen_string_literal: true

require_relative "testgem/version"

module Testgem
  class Error < StandardError; end
  
  
  def self.scramble(array)
    array.shuffle
  end
  
end
