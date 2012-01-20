class Job < ActiveRecord::Base
  scope :complete, where(:delivered => false)
  scope :payment_pending, where(:delivered => true, :payment_received => false)
  scope :done, where(:delivered => true, :payment_received => true)
end
