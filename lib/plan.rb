# frozen_string_literal: true
require 'keyword_struct'
require_relative 'week'

Plan = KeywordStruct.new(:name, :start_date, :mileage) do
  def weeks
    @mileage.map.with_index do |mileage, index|
      Week.new(
        mileage: mileage,
        start_date: @start_date + index * 7
      )
    end
  end
end
