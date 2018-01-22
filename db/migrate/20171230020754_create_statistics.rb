class CreateStatistics < ActiveRecord::Migration[5.1]
  def change
    create_table :statistics do |t|
      t.column :key, :text
      t.column :value, :integer

      t.timestamps
    end
  end
end
