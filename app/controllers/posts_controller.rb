class PostsController < ApplicationController
  def index
  end

  def list
    data = [

      {date: "2018-01-1",close:"50"},
      {date:"2018-01-02",close:"53"},
      {date:"2018-01-03",close:"55"},
      {date:"2018-01-04",close:"60"},
      {date:"2018-01-05",close:"69"},
      {date:"2018-01-06",close:"76"},
      {date:"2018-01-07",close:"78"},
      {date:"2018-01-08",close:"83"},
      {date:"2018-01-09",close:"90"}
    ]
    render :json => data

  end
end
