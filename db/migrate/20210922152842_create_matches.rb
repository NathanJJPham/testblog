class CreateMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :matches do |t|
      t.string :format
      t.string :time
      t.string :court
      t.string :score

      t.timestamps
    end
  end
end
