class CalcController < ApplicationController

  def get_home

    render({ :template => "path/home" })
  end

  def get_square_results

    @the_num = params.fetch("square_with_form").to_f
    @the_result = params.fetch("square_with_form").to_f ** 2

    render({ :template => "path/square_results"})

  end

  def get_square_root

    render({ :template => "path/square_root" })
  end

  def get_square_root_results

    render({ :template => "path/square_root_results" })
  end

  def get_payment

    render({ :template => "path/payment" })
  end

  def get_payment_results

    render({ :template => "path/payment_results" })
  end

  def get_random

    render({ :template => "path/random" })
  end

  def get_random_results

    render({ :template => "path/random_results" })
  end
end
