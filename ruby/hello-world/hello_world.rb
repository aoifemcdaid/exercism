class HelloWorld

  # def self.hello(name=nil)
  #   name ? 'Hello, ' + name + '!' : 'Hello, World!'
  # end

  def self.hello(name='World')
    "Hello, #{name}!"
  end
end
