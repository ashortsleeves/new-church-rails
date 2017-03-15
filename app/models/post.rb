class Post < ActiveRecord::Base
    belongs_to :user, foreign_key: 'user_id'
    validates :body, presence: true
    validates :user, presence: true
    self.per_page = 4
end
