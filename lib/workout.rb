# frozen_string_literal: true
require 'keyword_struct'

Workout = KeywordStruct.new(:date, :miles) do
  def day
    date.strftime('%A')
  end
end
