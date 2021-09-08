class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :bood_id
      t.string :address
      t.decimal :price_paid
      t.string :email

      t.timestamps
    end
  end
end
