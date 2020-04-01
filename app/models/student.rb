class Student < ActiveRecord::Base
  def full_name
    self.first_name.to_s + "s " + self.last_name.to_s + "s"
  end
end
