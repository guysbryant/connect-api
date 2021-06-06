class AddTextToCircles < ActiveRecord::Migration[6.1]
  def change
    add_column :circles, :text, :string
  end
end
