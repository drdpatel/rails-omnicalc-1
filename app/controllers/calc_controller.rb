class CalcController < ApplicationController

  def get_home

    render({ :template => "path/home" })
  end

  def get_square_root

    render({ :template => "path/square_root" })
  end

  def get_payment

    render({ :template => "path/payment" })
  end

  def get_random

    render({ :template => "path/random" })
  end
end
