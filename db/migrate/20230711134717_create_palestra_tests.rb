class CreatePalestraTests < ActiveRecord::Migration[7.0]
  def change
    create_table :palestra_tests do |t|

      t.timestamps
    end
  end
end
