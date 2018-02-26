class SampleGraphController < ApplicationController
  def index
  end

  def list
    data = []
    31.times do |i|
      data.push({date:"2017-01-#{i}",close: rand(20..30)})
    end
    render :json => data
  end

end
