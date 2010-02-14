require 'rubygems' unless defined?(Gem)
s = Gem::Specification.new do |s|
  s.name="better-logging"
  s.version="0.0.2"
  s.summary="Small rails logging override to enhace the logging of rails actions by adding timestamp. This can be very useful for trouble shooting production websites"
  s.author="Mahmoud Said"
  s.email="mahmoud@modsaid.com"
  s.homepage="http://www.modsaid.com/better-logging.html"
  s.has_rdoc=false
 
  s.files=[
    "lib/better-logging.rb",
    "better-logging.gemspec"
  ] 
end
