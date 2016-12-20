# frozen_string_literal: true
require 'keyword_struct'
require_relative 'workout'

Week = KeywordStruct.new(:start_date, :mileage) do
  def workouts
    @mileage.map.with_index do |miles, index|
      Workout.new(
        date: start_date + index,
        miles: miles
      )
    end
  end
end
