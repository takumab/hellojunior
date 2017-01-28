class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :position
      t.text :description
      t.string :company
      t.string :city
      t.integer :category_id

      t.timestamps
    end
  end
end
