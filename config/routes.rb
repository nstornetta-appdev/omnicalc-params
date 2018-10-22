Rails.application.routes.draw do
  get("flexible/square/:the_num", { :controller => "calc", :action => "flex_square"})
  
  get("flexible/square_root/:the_num", { :controller => "calc", :action => "flex_root"})
  
  get("flexible/payment/:basis_points/:years/:principal", 
      { :controller => "calc", :action => "flex_mortgage"})
  
  get("flexible/random/:minimum/:maximum", 
      { :controller => "calc", :action => "flex_random"})
      
  get("square/new", { :controller => "calc", :action => "blank_square_form"})
      
  get("square/results", { :controller => "calc", :action => "square_form_results"})    
  
  get("square_root/new", { :controller => "calc", :action => "blank_square_root_form"})
      
  get("square_root/results", { :controller => "calc", :action => "square_root_form_results"})
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get("payment/new", { :controller => "calc", :action => "payment_form"})
  
  get("payment/results", { :controller => "calc", :action => "payment_form_results"})
  
  get("random/new", { :controller => "calc", :action => "random_form"})
  
  get("random/results", { :controller => "calc", :action => "random_results"})
end
