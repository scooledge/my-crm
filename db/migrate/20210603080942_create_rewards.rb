class CreateRewards < ActiveRecord::Migration[6.1]
  def change
    create_table :rewards do |t|
      t.string :name
      t.string :description
      t.string :terms
      t.integer :value

      t.timestamps
    end
  end
end
