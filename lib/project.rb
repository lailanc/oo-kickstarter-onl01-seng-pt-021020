class Project
  attr_reader :title 
  attr_accessor :backed_projects
  
  def initialize(name)
    @title = title 
    @backed_projects = []
  end 
  
  def back_project(project)
    @backed_projects << project
    project.backers << self 
  end
  
end