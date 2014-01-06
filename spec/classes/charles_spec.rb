require 'spec_helper'

describe 'charles' do

  it { should contain_class('charles') }
  it { should contain_package('Charles').with_provider('appdmg_eula_charles') }
  it { should contain_package('Charles').with_source('http://www.charlesproxy.com/assets/release/3.8.3/charles-proxy-3.8.3a-applejava.dmg') }

end
