class CalcController < ApplicationController

  def get_home

    render({ :template => "path/home" })
  end

end
