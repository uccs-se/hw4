SimpleCov.start do
  add_filter '/.bundle/'
  add_filter '/spec/'
  add_filter '/features/'
  add_filter '/config/'
  add_filter '/bin/'
  add_filter '/coverage/'
  add_filter '/public/'
  add_filter '/db/'
  add_filter '/script/'

  add_group 'Controllers', 'app/controllers'
  add_group 'Models', 'app/models'
  add_group 'Helpers', 'app/helpers'
  add_group 'Libraries', 'lib'
end
