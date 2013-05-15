class StaticPagesController < ApplicationController
  def home
    @title = 'Home'
  end

  def services
    @title = 'Services'
  end

  def tideGates101
    @title = 'Tide Gates 101'
  end

  def caseStudies
    @title = 'Case Studies'
  end

  def tideBlog
    @title = 'Tide Blog'
  end

  def aboutUs
    @title = 'About Us'
  end

  def contactUs
    @title = 'Contact Us'
  end
end
