class Bulletin < ActiveRecord::Base
    mount_uploader :pdf, BulletinUploader
end
