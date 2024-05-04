Rails.application.routes.draw do
  

  get("/", { :controller => "calc", :action => "get_home" })
end
