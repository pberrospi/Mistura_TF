class Rest < ActiveRecord::Base
  attr_accessible :nombre, :direccion, :lat, :lng
end
