Rails.application.routes.draw do
  get("/", { :controller => "pages", :action => "home"})
  get("/dice/2/6", { :controller => "pages", :action => "roll2d6"})
  get("/dice/2/10", { :controller => "pages", :action => "roll2d10"})
  get("/dice/1/20", { :controller => "pages", :action => "roll1d20"})
  get("/dice/5/4", { :controller => "pages", :action => "roll5d4"})
  
end
