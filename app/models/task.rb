class Task < ActiveRecord::Base
  attr_accessible :commitment_date, :description, :name, :priority, :value
end
