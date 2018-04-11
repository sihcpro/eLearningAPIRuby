class Vocabularies < ActiveRecord::Migration[5.1]
  def change
    create_table :vocabularies do |t|
      t.string :word
      t.string :mean
      t.belongs_to :group
    end
  end
end
