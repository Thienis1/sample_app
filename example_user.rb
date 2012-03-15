
class User
  attr_accessor :name, :email, :first, :last

  def initialize(attribute = {})
    @name = attribute[:name]
    @email = attribute [:email]
    @first = attribute [:first]
    @last = attribute [:last]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end
