class Backer

attr_accessor :project
attr_reader :name
@backed_project = []

def initialize(name)
  @name=name
end

def backed_project(project)
  @backed_projects << self
end

end
