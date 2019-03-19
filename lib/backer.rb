class Backer

attr_accessor :project
attr_reader :name
@backed_projects = []

def initialize(name)
  @name=name
  @backed_projects << self
end

def backed_projects
  @backed_projects
end

end
