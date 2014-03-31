require 'spec_helper'

describe 'authy' do
  it do
    should contain_package('Authy').with({
      :provider => 'compressed_app',
      :source   => 'https://www.authy.com/authy-desktop/Authy_Bluetooth-1.3.app.zip',
    })
  end
end