use Rack::Auth::Basic, 'authName' do |username, password|
  username == 'Andy' && password == 'Andy'
end
run Rack::Directory.new('public')