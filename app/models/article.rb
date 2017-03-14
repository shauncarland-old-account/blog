class Article < ApplicationRecord::Base
  attr_accessible :title, :datetime, :content
  validates :title, :presence => true
  validates :datetime, :presence => true
  validates :content, :presence => true
end
