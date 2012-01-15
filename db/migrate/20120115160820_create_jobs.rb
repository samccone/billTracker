class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :name
      t.integer :price
      t.date :shotOn
      t.date :InvoicedOn
      t.boolean :delivered
      t.boolean :paymentReceived

      t.timestamps
    end
  end
end
