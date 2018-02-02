class CreateSpreeTopbars < ActiveRecord::Migration[5.1]
  def up
    create_table :spree_topbars do |t|
    	t.text :message
    	t.string :color
    	t.string :background_color
    	t.timestamps
    end
  end
  def down
  	drop_table :spree_topbars
  end
end
