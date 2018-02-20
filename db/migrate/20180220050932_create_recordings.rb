class CreateRecordings < ActiveRecord::Migration[5.1]
  def change
    create_table :recordings do |t|
      t.integer :temp
      t.string :status
      t.belongs_to :location, index: true
	  t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
