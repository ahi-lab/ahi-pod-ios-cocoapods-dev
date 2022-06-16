#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1001"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1001.zip?Expires=1671148800&Signature=EXkHw3yhTYeCT-T7xpGz0E~P--H7qIaEAsSPA-7~gB6-DE7dylsAjYcTW7CQ1zCEywzBgZF75IZ25SbFf~f1P66huR2M1fCAB5W5F1A8Wh2kOgG~4h-qGJgvqMce~icIiNusZ0yoi-vPppc4N3ONYLU5batKs2rh4POkQzzuDxTuk9PXBafWsW3V5EP-1uM96MX4hK~VReUyk~H4lH3uBEDucHCIrqIp2BUrr53o3Qei~AGfWOQ0dVkXkYt1oK9ehrlEXmv8gp6v3tPtF7DQaUD4BgMuEZbH22anWnEtlXASMqP~yIEqTgqae4rQJGHKpjFQywZSyv49PRKbNOzSBw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8758ad71e268979aa1e6771aa55214b15d1b981243f8b703d506070e331c0695"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
