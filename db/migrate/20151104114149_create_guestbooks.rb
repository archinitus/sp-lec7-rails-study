class CreateGuestbooks < ActiveRecord::Migration
  def change
    create_table :guestbooks do |t|
      t.string :name
      t.text   :contents

      t.timestamps null: false
    end
  end
end
