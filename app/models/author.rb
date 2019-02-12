class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :email, uniquenes: true
end
