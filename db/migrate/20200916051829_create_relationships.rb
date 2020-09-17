class CreateRelationships < ActiveRecord::Migration[5.2]
  def change
    create_table :relationships do |t|
    	t.string :follow, null: false
    	t.string :followed, null: false
      t.timestamps
    end
  end
end
