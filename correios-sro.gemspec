Gem::Specification.new do |s|
  s.name = 'correios-sro'
  s.version = '2.0.3'
  s.summary = %q{Tracking object system from Correios (Brazil).}
  s.description = %q{Tracking object system from Correios (Brazil).}
  s.authors = ['Formaweb']
  s.email = 'tecnologia@formaweb.com.br'
  s.homepage = 'http://github.com/formaweb/correios-sro'

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = ["README.rdoc"]

  s.files = Dir['README.rdoc', 'LICENSE', 'lib/**/*', 'spec/**/*']
  s.require_path = ['lib']

  s.add_dependency('nokogiri', '~> 1.5', '>= 1.5.11')
end
