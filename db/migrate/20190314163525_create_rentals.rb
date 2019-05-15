rrchkipWs4class CreateRentals < ActiveRecord::Migration[5.2]
  def change
    create_table :rentals do |t|
      t.string :boworred_on
      t.string :date
      t.string :returned_on
      t.string :date
      t.string :movie_id
      t.string :integer

      t.timestamps
    end
  end
end
