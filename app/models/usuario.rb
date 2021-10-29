class Usuario < ApplicationRecord
       
        validates :nombre, :apellido, presence: true, length: { in: 2..20 }
        validates :email, presence: true
        validates :edad, presence: true, numericality: { in: 10..150}
end