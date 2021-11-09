class HasApparel < ActiveModel::Validator
    def validate(record)
      unless record.mens_apparel || record.womens_apparel
        record.errors[:name] << 'must carry mens or womens apparel'
      end
    end
  end
  
  class Store < ActiveRecord::Base
    validates :name, length: { minimum: 3 }
    has_many :employees
    validates_associated :employees
    validates :annual_revenue, numericality: { greater_than: 0 }
    validates_with HasApparel
  end


