class CompaniesController < ApplicationController

  before_filter :authenticate_user!

  def dashboard
  end
end