class Report < ApplicationRecord
  has_many :user_reports
  has_many :users, :through => :user_reports
end
