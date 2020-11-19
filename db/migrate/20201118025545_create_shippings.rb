class CreateShippings < ActiveRecord::Migration[6.0]
  def change
    create_table :shippings do |t|
      t.integer :overweight

      t.timestamps
    end
  end
end
