class Student < ActiveRecord::Base

  def to_s
    self.first_name + " " + self.last_name
  end


  def active_or_not
    self.active = !self.active
  end
end