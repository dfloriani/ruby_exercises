module AppStore

  App = Struct.new(:name, :dev, :version)

  APPS = [
    App.new(:Chat, :FB, 2.0),
    App.new(:Twitter, :twitter, 5.8)
  ]

  def self.find_app(name)
    APPS.find { |app| app.name == name }
  end

end
