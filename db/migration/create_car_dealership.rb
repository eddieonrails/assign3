class CreateCarDealership < ActiveRecord :: Migration

  def self.up

    create_table :carDealerships do |dealer|
        dealer.column :name,     :string
        dealer.column :address,  :string
        dealer.column :number,   :int
    end

  end



  def self.down

    drop_table :carDealerships

  end




end