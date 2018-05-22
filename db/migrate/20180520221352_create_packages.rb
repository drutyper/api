class CreatePackages < ActiveRecord::Migration[5.2]
  def change
    create_table :packages do |t|
      t.string :name
      t.string :drugs
      t.string :expiration

      t.timestamps
    end
  end
end
