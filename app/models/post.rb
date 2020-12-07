class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :name, length: { :minimum => 100 }
  validates :category, inclusion: { in: %w(Fiction Non-Fiction)}
end
