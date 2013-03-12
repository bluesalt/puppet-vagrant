# Public: Install Vagrant to /Applications.
#
# Examples
#
#   include vagrant

class vagrant {
  package { 'Vagrant':
    source   => 'http://127.0.0.1:12345/Vagrant.dmg',
    provider => pkgdmg,
  }
}
