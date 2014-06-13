require 'spec_helper'

describe 'charles' do

  it { should contain_class('charles') }
  it { should contain_package('Charles').with_provider('appdmg_eula_charles') }
  it { should contain_package('Charles').with_source('http://www.charlesproxy.com/assets/release/3.9.2/charles-proxy-3.9.2-applejava.dmg') }

end
