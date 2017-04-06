 Gem::Specification.new do |s|
   s.name          = 'Kele'
   s.version       = '0.0.1'
   s.date          = '2015-03-30'
   s.summary       = 'Kele API Client'
   s.description   = 'A client for the Bloc API'
   s.authors       = ['Jeroen Masschelein']
   s.email         = 'jeroen.masschelein@gmail.com'
   s.files         = ['lib/kele.rb']
   s.require_paths = ["lib"]
   s.homepage      =
     'http://rubygems.org/gems/kele'
   s.license       = 'MIT'
   s.add_runtime_dependency 'httparty', '~> 0.13'
 end