require 'spec_helper'

describe 'role::kubernetes' do
    it { should contain_class 'profile::kubernetes::resources::datadog'}
    it { should contain_class 'profile::kubernetes::resources::pluginsite'}
    it { should contain_class 'profile::kubernetes::resources::kube_state_metrics'}
    it { should contain_class 'profile::kubernetes::resources::fluentd'}
    it { should contain_class 'profile::kubernetes::resources::repo_proxy'}
    it { should contain_class 'profile::kubernetes::resources::registry'}
    it { should contain_class 'profile::kubernetes::resources::accountapp'}
end
