class HomeController < ApplicationController

  def welcome
  end

  def search
    case params[:option]
    when 'breeds' then redirect_to(breeds_path)
    when 'Breeds' then redirect_to(breeds_path)
    when 'FAQ' then redirect_to(faq_path)
    when 'faq' then redirect_to(faq_path)
    when 'petermon' then redirect_to(breeds_path)
    when 'google' then redirect_to('http://www.google.com')
    when 'pokemon' then redirect_to('http://www.pokemon.com')
    else render :welcome
    end
  end

end