Rails.application.routes.draw do
  

  get("/", { :controller => "calc", :action => "get_home" })
  get("/square/new/", { :controller => "calc", :action => "get_home" })
  get("/square_root/new/", { :controller => "calc", :action => "get_square_root" })
  get("/payment/new/", { :controller => "calc", :action => "get_payment" })
  get("/random/new/", { :controller => "calc", :action => "get_random" })
end
