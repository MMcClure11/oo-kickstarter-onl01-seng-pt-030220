class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    self.backers << backer
  end
  
  def backers
    @backers
  end
  
end