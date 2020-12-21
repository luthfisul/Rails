class CreateMembers < ActiveRecord::Migration[6.1]
  def change
    create_table :members do |t|
      t.string :full_name
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end