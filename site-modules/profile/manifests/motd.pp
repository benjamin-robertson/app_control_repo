# Class: profile::motd
#
#
class profile::motd {
  class { 'motd':
    content => 'I am from appliction control_repo',
  }
}
