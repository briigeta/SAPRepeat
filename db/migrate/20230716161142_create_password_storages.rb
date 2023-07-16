class CreatePasswordStorages < ActiveRecord::Migration[7.0]
  def change
    create_table :password_storages do |t|
      t.string :website
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
