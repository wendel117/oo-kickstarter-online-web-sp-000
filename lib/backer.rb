class Backer

attr_accessor :project
attr_reader :name
@backed_projects = []

def initialize(name)
  @name=name
end

def backed_projects(project)
  @backed_projects
end

end
