class CreateComputers < ActiveRecord::Migration
  def change
    create_table :computers do |t|
      t.string :name
      t.string :model
      t.string :so
      t.string :processor
      t.string :memory
      t.string :graphics
      t.string :hard_disk
      t.string :display
      t.string :serial
      t.string :programs
      t.string :area

      t.timestamps
    end
  end
end
