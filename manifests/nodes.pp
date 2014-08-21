node 'cookbook-test2' { 
  #file { '/tmp/hello':
  #  content => "Hello, world\n",
  #}
  include puppet
}
