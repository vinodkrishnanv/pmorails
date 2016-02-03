class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.integer :unit_id
      t.date :start_date
      t.date :end_date
      t.integer :resource_needed
      t.integer :resource_allocated
      t.integer :manager_id
      t.string :status

      t.timestamps null: false
    end
  end
end
