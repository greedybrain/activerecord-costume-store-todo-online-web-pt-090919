class CreateCostumes < ActiveRecord::Migration[4.2]
  
  def change 
    drop_table :costumes
  end

end
