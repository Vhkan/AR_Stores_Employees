#Employee class (model Employee) defined for DB table 'employees' interaction(provided by AR)
class Employee < ActiveRecord::Base
  belongs_to :store
end
