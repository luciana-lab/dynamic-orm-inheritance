require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord

  def self.name_by_class
    binding.pry
    self.to_s.downcase.pluralize
  end

end