class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.date :dob
      t.text :bio

      t.timestamps
    end
  end
end
