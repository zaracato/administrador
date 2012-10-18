class Task < ActiveRecord::Base
  attr_accessible :commitment_date, :description, :name, :priority, :value, :project_id, :user_id
  belongs_to :project
  belongs_to :user
end
