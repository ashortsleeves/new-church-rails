class Subscriber < ActiveRecord::Base
    validates :name, :email, presence: true
end
