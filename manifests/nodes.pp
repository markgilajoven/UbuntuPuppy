node 'cookbook-test' { 
  #file { '/tmp/hello':
  #  content => "Hello, world\n",
  #}
  include puppet
}
