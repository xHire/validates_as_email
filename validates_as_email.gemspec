Gem::Specification.new do |s|
  s.name    = 'validates_as_email'
  s.version = '0.6.0'
  s.date    = '2009-07-24'

  s.summary     = 'Rails gem/plugin to validate format of email addresses (RFC822)'
  s.description = 'Rails gem/plugin that implements an ActiveRecord validation helper called validates_as_email which validates email address (RFC822)'

  s.authors  = ['Michal Zima', 'Ximon Eighteen', 'Dan Kubb', 'Thijs van der Vossen']
  s.email    = 'xhire@mujmalysvet.cz'
  s.homepage = 'http://github.com/xHire/validates_as_email'

  s.files = ['CHANGELOG',
             'LICENSE',
             'README',
             'Rakefile',
             'init.rb',
             'lib/validates_as_email.rb',
             'test/validates_as_email_test.rb']

  s.test_files = ['test/validates_as_email_test.rb']

  s.has_rdoc = false
end
