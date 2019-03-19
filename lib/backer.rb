class Backer

attr_accessor :project
attr_reader :name

def initialize(name)
  @name=name
  @backed_projects << self
end

def backed_projects
  @backed_projects
end

end
