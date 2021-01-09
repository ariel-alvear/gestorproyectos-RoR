class ProjectsController < ApplicationController
  def dashboard
    if params[:state].present?
      @project = Project.where('state = ?', params[:state])
    else
      @project = Project.all
    end
  end
end
