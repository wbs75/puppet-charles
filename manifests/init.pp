# Public: Install Charles to /Applications
#
# Examples
#
#  include charles
class charles {
  package { 'Charles':
    provider => 'appdmg_eula_charles',
    source   => 'http://cdn2.charlesproxy.com/release/3.8.3/charles-proxy-3.8.3a-applejava.dmg',
  }
}
