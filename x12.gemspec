spec = Gem::Specification.new do |s|
  s.name = 'x12'
  s.version = '1.1.3'
  s.summary = "X12 EDI"
  s.description = %{X12 EDI}
  s.files = Dir['lib/**/*'] + Dir['test/**/*'] + Dir['misc/**/*']
  s.require_path = 'lib'
  s.autorequire = 'builder'
  s.has_rdoc = false
  s.author = "P"
  s.email = "preston@registria.com"
end
