class theory_workstation {
  $packages = [
    'htop',
    'libboost-all-dev',
    'libxml2-dev',
    'nvidia-cuda-dev',
    'pandoc',
    'python-matplotlib',
    'python-numpy',
    'python-scipy',
    'python3-jinja2',
    'python3-matplotlib',
    'python3-numpy',
    'python3-scipy',
    'tmux',
    'vim-gtk3',
    'xfonts-terminus',
    'xfonts-terminus-oblique',
  ]

  package { $packages: ensure => 'installed' }
}
