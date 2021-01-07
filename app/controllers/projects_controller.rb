class ProjectsController < ApplicationController
  def dashboard
    @project = Project.all
  end
end
