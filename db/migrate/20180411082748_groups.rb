class Groups < ActiveRecord::Migration[5.1]
  def change
    create_table :groups do |t|
      t.string :name
    end
  end
end
