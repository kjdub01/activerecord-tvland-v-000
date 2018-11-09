class Show < ActiveRecord::Base
  has_many :characters
  #belongs_to :networks
  
  def build_networks
    self.network = Network.new
  end
end