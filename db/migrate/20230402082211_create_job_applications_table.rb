class CreateJobApplicationsTable < ActiveRecord::Migration[7.0]
  def change
    create_table :job_applications do |t|
          t.belongs_to :user, foreign_key: true
          t.belongs_to :job, foreign_key: true
          t.string :status, default: 'Not Seen'

          t.timestamps
    end
  end
end
