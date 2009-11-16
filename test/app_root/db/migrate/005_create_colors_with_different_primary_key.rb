class CreateColorsWithDifferentPrimaryKey < ActiveRecord::Migration
  def self.up
    create_table :colors_with_different_primary_key, :primary_key => 'nr' do |t|
      t.string :name, :null => false
      t.string :html
    end
  end
  
  def self.down
    drop_table :colors
  end
end
