class Article < ActiveRecord::Base
  has_many :commentsjk
  validates :title, presence: true,
                    length: { minimum: 5 }
end
