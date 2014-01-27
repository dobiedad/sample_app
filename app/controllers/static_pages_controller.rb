class StaticPagesController < ApplicationController

  def home <li><%= link_to "Home",    '#' %></li>
  end

  def help
  end

  def about
  end
  
  def contact
  end
end