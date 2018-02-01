class root_rc {
  file { '.bashrc':
    path => '/root/.bashrc',
    ensure => file,
    source => 'puppet:///modules/root_rc/bashrc',
  }
}
