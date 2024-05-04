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
    @the_num = params.fetch("square_root_with_form").to_f
    @the_result_1 = params.fetch("square_root_with_form").to_f
    @the_result = Math.sqrt(@the_result_1)

    render({ :template => "path/square_root_results" })
  end

  def get_payment

    render({ :template => "path/payment" })
  end

  def get_payment_results
    @the_apr = params.fetch("apr").to_f
    @the_years = params.fetch("years").to_f
    @the_principal = params.fetch("principal").to_f
    @the_payment = rand(@the_num_min..@the_num_max)

    render({ :template => "path/payment_results" })
  end

  def get_random

    render({ :template => "path/random" })
  end

  def get_random_results

    @the_num_min = params.fetch("user_min").to_f
    @the_num_max = params.fetch("user_max").to_f
    @the_result = rand(@the_num_min..@the_num_max)

    render({ :template => "path/random_results" })
  end
end
