define fonts::awesome::definitions::sourcepro {
  include fonts::awesome::sourcepro
  $fonts="/Users/${::luser}/Library/Fonts"
  $location='awesome/sourcepro'
  file { "SourceCodePro+Powerline+Awesome+Regular.ttf":
    ensure => 'present',
    path   => "${fonts}/SourceCodePro+Powerline+Awesome+Regular.ttf",
    source => "puppet:///modules/fonts/${location}/SourceCodePro+Powerline+Awesome+Regular.ttf"
  }
}
