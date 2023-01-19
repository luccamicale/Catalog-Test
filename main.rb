require_relative './src/app'
def main
  puts '----------------------------------------------'
  puts 'Welcome to my Collection'
  puts '----------------------------------------------'
  App.new.run
end
# para hacer correr la aplicacion con los datos obtenidos de app.rb (App.new.run)
main
