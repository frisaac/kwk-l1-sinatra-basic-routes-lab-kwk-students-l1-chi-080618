require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "My name is faith.<br>
    My hometown is naperville.<br>
    My favorite song is "
  end
end
