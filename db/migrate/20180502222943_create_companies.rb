class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :logo_image
      t.string :url
      t.string :status

      t.timestamps
    end
  end
end
