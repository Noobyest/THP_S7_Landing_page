class CreateStaticsPages < ActiveRecord::Migration[5.2]
  def change
    create_table :statics_pages do |t|
      t.string :landing_1
      t.string :landing_2
      t.string :landing_3

      t.timestamps
    end
  end
end
