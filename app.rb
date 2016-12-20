# frozen_string_literal: true
require 'haml'
require 'sinatra'
require 'sinatra/reloader' if development?
require_relative 'lib/plans'

get '/' do
  @plans = Plans.all
  haml :index, format: :html5
end

get '/:plan_name' do |plan_name|
  @plan = Plans.find do |plan|
    plan.name == plan_name
  end
  haml :plan, format: :html5
end
