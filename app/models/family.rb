class Family < ApplicationRecord
  acts_as_tenant :center
end
