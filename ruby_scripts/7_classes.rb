class User 
    attr_accessor :name, :email, :age

    def initialize(name, email, age)
        self.name = name
        self.email = email
        self.age = age
    end
end

usuario = User.new("Carlos", "something@blablabla.com", "27")
puts(usuario.name)
puts(usuario.email)
puts(usuario.age)