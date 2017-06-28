class Article < ActiveRecord::Base
  validate :title, presence: true, length: {minimum: 3, maximum: 50 }
  validate :desrciption, presence: true {minimum: 10, maximum: 300 }

end
