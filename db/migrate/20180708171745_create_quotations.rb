class CreateQuotations < ActiveRecord::Migration
  def change
    create_table :quotations do |t|
      t.string :author
      t.text :citation

      t.timestamps null: false
    end
  end
end
