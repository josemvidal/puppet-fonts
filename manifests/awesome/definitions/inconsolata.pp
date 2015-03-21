define fonts::awesome::definitions::inconsolata {
  include fonts::awesome::inconsolata
  $fonts="/Users/${::luser}/Library/Fonts"
  $location='awesome/inconsolata'
  file { "Inconsolata+Awesome.ttf":
    ensure => 'present',
    path   => "${fonts}/Inconsolata+Awesome.ttf",
    source => "puppet:///modules/fonts/${location}/Inconsolata+Awesome.ttf"
  }
}
