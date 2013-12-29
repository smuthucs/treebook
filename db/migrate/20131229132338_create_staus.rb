class CreateStaus < ActiveRecord::Migration
  def change
    create_table :staus do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
