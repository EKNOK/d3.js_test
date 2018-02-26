class SampleGraphController < ApplicationController
  def index
  end

  def list
    data = [
      {date:"2017-01-01",close:"58"},
      {date:"2017-01-02",close:"53"},
      {date:"2017-02-03",close:"76"},
      {date:"2017-02-04",close:"69"}
    ]
    render :json => data
  end
  
end
