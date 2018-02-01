class owncloud_client {
  apt::source {'owncloud':
    location => "http://download.opensuse.org/repositories/isv:/ownCloud:/desktop/Debian_${operatingsystemmajrelease}.0/",
    release => '',
    repos => '/',
    key => {
      id => '4ABE1AC7557BEFF9',
      server => 'keyserver.ubuntu.com',
    }
  }

  package {'owncloud':
    name => 'owncloud-client',
    ensure => 'latest',
  }
}
