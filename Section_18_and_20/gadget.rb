require_relative 'app_store'

class Gadget

  attr_accessor :username
  attr_reader :production_number, :apps

    def initialize(username, password)
      @username = username
      @password = password
      @production_number = generate_production_number
      @apps = []
    end

    def to_s
      "Gadget #{production_number} has username #{username}.
      The object has a #{self.class} class and ID #{object_id}"
    end

    def install_app(name)
      app = AppStore.find_app(name)
      @apps << app unless @apps.include?(app)
    end

    def delete_app(name)
      app = apps.find { |installed_app| installed_app.name == name }
      apps.delete(app) unless app.nil?
    end

    def reset(username, password)
      self.username = username
      self.password = password
      self.apps = []
    end

    def password=(new_password)
      @password = new_password if validate_password(new_password)
    end

    private

    attr_writer :apps

    def generate_production_number
      start_digits = rand(1000...9999)
      end_digits = rand(1000...9999)
      alphabeat = ("A".."Z").to_a
      middle_digits = "2019"
      5.times { middle_digits << alphabeat.sample }
      "#{start_digits}-#{middle_digits}-#{end_digits}"
    end

    def validate_password(new_password)
      new_password.is_a?(String) && new_password.length >= 6 && new_password =~ /\d/
    end

end

phone = Gadget.new("user1", "12345")
laptop = Gadget.new("missprogrammer", "whatevah")

puts phone.to_s
p phone.username
phone.username = "rubywoman"
p phone.username
phone.password = "test123"

phone.install_app(:Chat)
phone.install_app(:Twitter)
p phone.apps

phone.delete_app(:Chat)
p phone.apps

# puts phone.class
# p phone.object_id
#
# shiny = phone
# p shiny.object_id
#
# p phone.object_id == shiny.object_id
#
# p phone
# p laptop
#
# p phone.instance_variables
