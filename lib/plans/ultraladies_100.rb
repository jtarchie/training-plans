# frozen_string_literal: true
require_relative '../plans'

class Plans
  Ultraladies100 = Plan.new(
    name: 'Ultraladies 100 miles',
    start_date: Time.now.to_date,
    mileage: [
      [0, 4, 6, 4, 0, 16, 10],
      [0, 4, 6, 4, 0, 18, 10],
      [0, 4, 6, 4, 0, 20, 10],
      [0, 2, 4, 6, 0, 10, 8],
      [0, 4, 8, 6, 0, 20, 12],
      [0, 4, 8, 6, 0, 22, 12],
      [0, 4, 8, 6, 0, 22, 12],
      [0, 2, 4, 6, 0, 10, 8],
      [0, 4, 10, 6, 0, 25, 13],
      [0, 4, 10, 6, 0, 25, 13],
      [0, 4, 10, 6, 0, 25, 13],
      [0, 4, 8, 6, 0, 10, 8],
      [0, 4, 12, 6, 0, 28, 15],
      [0, 4, 12, 6, 0, 28, 15],
      [0, 4, 12, 6, 0, 28, 15],
      [0, 4, 8, 6, 0, 10, 8],
      [0, 4, 15, 6, 0, 30, 15],
      [0, 4, 15, 6, 0, 30, 15],
      [0, 4, 15, 6, 0, 30, 20],
      [0, 4, 8, 6, 0, 10, 8],
      [0, 4, 15, 6, 0, 30, 20],
      [0, 4, 15, 6, 0, 30, 20],
      [0, 4, 10, 6, 0, 10, 10],
      [0, 4, 0, 6, 0, 10, 0],
      [5, 3, 2, 0, 0, 100, 0]
    ]
  )
end
