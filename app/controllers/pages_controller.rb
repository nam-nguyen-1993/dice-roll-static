# app/controllers/pages_controller.rb

class PagesController < ApplicationController
  def home

    render({ :template => "pages_templates/home" })
  end

  def roll2d6

    @dice_roll = []
    
    2.times do
      roll = rand(1..6)
      @dice_roll.push(roll)
    end

    render({ :template => "pages_templates/2d6" })
  end

  def roll2d10

    @dice_roll = []
    
    2.times do
      roll = rand(1..10)
      @dice_roll.push(roll)
    end

    render({ :template => "pages_templates/2d10" })
  end

  def roll1d20

    @dice_roll = []
    
    1.times do
      roll = rand(1..20)
      @dice_roll.push(roll)
    end

    render({ :template => "pages_templates/1d20" })
  end

  def roll5d4

    @dice_roll = []
    
    5.times do
      roll = rand(1..4)
      @dice_roll.push(roll)
    end

    render({ :template => "pages_templates/5d4" })
  end
end
