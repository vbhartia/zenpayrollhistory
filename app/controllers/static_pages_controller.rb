class StaticPagesController < ApplicationController

  def homepage
	redirect_to payroll_history_path


  end

  def layout_test
  end


end