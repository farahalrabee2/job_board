class Job < ApplicationRecord

  JOB_TYPES = ["Full-time", "Part-time", "Contract", "Freelance"]
      has_many :job_applications , dependent: :destroy
      validates_presence_of :title, :description, :company
        scope :filter_by_title, ->(title) { where('title like ?', "%#{title}%") }
        scope :filter_by_creation_date, ->(created_at) { where('created_at like ?', "%#{created_at}%") }
       belongs_to :user
end
