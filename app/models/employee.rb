class Employee < ApplicationRecord
  belongs_to :manager, class_name: 'Employee', optional: true
end
