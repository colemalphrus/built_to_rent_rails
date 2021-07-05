class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.integer "zip"
      t.string "address1"
      t.string "address2"
      t.string "state", :limit => 2

      t.timestamps
    end
  end
end
