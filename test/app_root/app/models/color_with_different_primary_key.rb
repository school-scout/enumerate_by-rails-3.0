class ColorWithDifferentPrimaryKey < ActiveRecord::Base
  set_primary_key :nr
  set_table_name 'colors_with_different_primary_key'
  
  enumerate_by :name
end
