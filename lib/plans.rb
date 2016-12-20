# frozen_string_literal: true
require_relative 'plan'
Dir[File.join(__dir__, 'plans/**/*.rb')].each do |path|
  require path
end

class Plans
  def self.all
    [
      Plans::Ultraladies100
    ]
  end
end
