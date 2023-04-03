class User < ActiveRecord::Base
    has_secure_password
    has_many :jobs
    has_many :job_applications
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, length: { minimum: 6 }
end