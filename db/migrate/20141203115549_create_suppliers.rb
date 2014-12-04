class CreateSuppliers < ActiveRecord::Migration
  def change
    create_table :suppliers do |t|
      t.string :name
      t.string :email
      t.string :contact
      t.string :address
      t.references :user
      t.timestamps
    end
  end
end
