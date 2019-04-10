class Project
  attr_reader :backers
  
  def initialize(name)
    @backers = []
  end
  
  def add_backer(backer)
    backer = Backer.new
    @backers << backer
  end
  
end