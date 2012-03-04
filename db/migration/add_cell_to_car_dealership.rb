class AddCellToCarDealership

  def self.up

     add_column :CarDealership, :cell, :string

  end

  def self.down

    remove_column :cell, :string

  end
end

