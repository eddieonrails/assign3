class CreateCars < ActiveRecord::Migration

  def self.up

    create_table :cars do |car|

        car.column :make,  :string
        car.column :model, :string
        car.column :body,  :string
        car.column :year,  :int

    end
  end



  def self.down

    drop_table :cars

  end

end