class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.datetime :date
      t.string :poster
      t.string :category
      t.string :location
      t.string :status
      t.string :actions

      t.timestamps
    end
  end
end
