class Server < ActiveRecord::Base
  validates :name, presence: true
  validates :ip, presence: true
end
