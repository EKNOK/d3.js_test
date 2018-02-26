class PostsController < ApplicationController
  def index
  end

  def list
    data = [
      {data:"2017-01-01",close:"58"},
      {date:"2017-01-02",close:"53"},
      {date:"2017-01-03",close:"53"},
      {date:"2017-01-04",close:"76"},
      {date:"2017-01-05",close:"69"}
    ]
    render :json => data

  end
end
