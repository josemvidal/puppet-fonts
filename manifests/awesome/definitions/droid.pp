define fonts::awesome::definitions::droid {
  include fonts::awesome::droid
  $fonts="/Users/${::luser}/Library/Fonts"
  $location='awesome/droid'
  file { "Droid+Sans+Mono+Awesome.ttf":
    ensure => 'present',
    path   => "${fonts}/Droid+Sans+Mono+Awesome.ttf",
    source => "puppet:///modules/fonts/${location}/Droid+Sans+Mono+Awesome.ttf"
  }
}
