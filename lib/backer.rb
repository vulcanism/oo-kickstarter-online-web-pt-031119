class Backer
  attr_reader :backed_projects, :name
  
  def initialize
    @backed_projects = []
  end
  
  def back_project(project)
    project = Project.new
    @backed_projects << project
  end
end