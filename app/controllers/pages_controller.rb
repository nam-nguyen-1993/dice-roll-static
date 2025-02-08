# app/controllers/pages_controller.rb

class PagesController < ApplicationController
  def home

    render({ :template => "pages_templates/home" })
  end
end


