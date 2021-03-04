node default {
  file {'/root/MyFile':
      ensure => file,
      content => "Hello world",
  }
}
