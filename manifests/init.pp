# Public: Install Charles to /Applications
#
# Examples
#
#  include charles
class charles {
  package { 'Charles':
    provider => 'appdmg_eula_charles',
    source   => 'http://www.charlesproxy.com/assets/release/3.9.2/charles-proxy-3.9.2-applejava.dmg',
  }
}
