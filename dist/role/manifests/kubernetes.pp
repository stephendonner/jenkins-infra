# Kubernetes orchestrator
class role::kubernetes{
  include profile::base
  include profile::kubernetes::resources::datadog
  include profile::kubernetes::resources::pluginsite
  include profile::kubernetes::resources::kube_state_metrics
  include profile::kubernetes::resources::fluentd
  include profile::kubernetes::resources::repo_proxy
  include profile::kubernetes::resources::registry
  include profile::kubernetes::resources::accountapp
}
