# Public: Install Authy.app to /Applications.
#
# Examples
#
#   include authy
class authy {
  package { 'Authy':
    provider => 'compressed_app',
    source   => 'https://www.authy.com/authy-desktop/Authy_Bluetooth-1.3.app.zip',
  }
}