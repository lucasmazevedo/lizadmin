class CreateBenefits < ActiveRecord::Migration[5.2]
  def change
    create_table :benefits do |t|
      t.string :title
      t.text :description
      t.string :bg_image
      t.string :url
      t.string :status
      t.integer :position

      t.timestamps
    end
  end
end
