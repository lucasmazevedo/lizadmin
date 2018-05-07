class CreateReports < ActiveRecord::Migration[5.2]
  def change
    create_table :reports do |t|
      t.string :title
      t.text :description
      t.string :hero_image
      t.string :status

      t.timestamps
    end
  end
end
