class CreateCompetitions < ActiveRecord::Migration
  def change
    create_table :competitions do |t|
      t.string :name
      t.date :c_date

      t.timestamps null: false
    end
  end
end
