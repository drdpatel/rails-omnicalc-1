Rails.application.routes.draw do
  

  get("/", { :controller => "calc", :action => "get_home" })

  get("/square/new/", { :controller => "calc", :action => "get_home" })
  get("/square/results/", { :controller => "calc", :action => "get_square_results" })
  
  get("/square_root/new/", { :controller => "calc", :action => "get_square_root" })
  get("/square_root/results/", { :controller => "calc", :action => "get_square_root_results" })

  get("/payment/new/", { :controller => "calc", :action => "get_payment" })
  get("/payment/results/", { :controller => "calc", :action => "get_payment_results" })
  
  get("/random/new/", { :controller => "calc", :action => "get_random" })
  get("/random/results/", { :controller => "calc", :action => "get_random_results" })
end
