class FixJobs < ActiveRecord::Migration
  def up
    drop_table :jobs
     create_table :jobs do |t|
        t.string :name
        t.integer :price
        t.date :shot_date
        t.date :invoiced_on
        t.boolean :delivered
        t.boolean :payment_received
      end
  end

  def down
  end
end
