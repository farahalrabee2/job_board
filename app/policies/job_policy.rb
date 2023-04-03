# app/policies/job_policy.rb
class JobPolicy < ApplicationPolicy
  attr_reader :user, :job
  def initialize(user, record)
    @user = user
    @job = job
  end
  # Only admin users can create jobs
  def create?
  user.admin?

  end

  # Only admin users  that created current job can update it
  def update?
    user.admin?
  end

  # Only admin users that created current job can delete it
  def destroy?
 user.admin?
  end

end