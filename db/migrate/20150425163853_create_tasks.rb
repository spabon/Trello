class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.float :duration
      t.time :start
      t.time :end
      t.integer :member_id
      t.boolean :check

      t.timestamps
    end
  end
end
