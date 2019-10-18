class Pokemon
  attr_accessor :name, :id, :type, :db
  def initialize(args)
    args.each {|key, value| self.send("#{key}=", value)}
  end
end
