#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.9.1230"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.9/AHIFaceScan.all.23.9.1230.zip?Expires=1709596800&Signature=YFbcjb1xkRU2kyqH5Lu6oceOYQzBTpLTa~KH4vhLm2IATf47MokgGKCIlGwVC8DsdruhDa9~Vf6R4w4S2UDyWrWNhQZ9-r8ktoK5eBRAlOVcdcJEO0mCkOhYvFjviMYnlXLOhH7zilPxmXfrDJKmZna01X5kc9etH8Gn1M-pzUR~ZpBIMGbGwZvyxF~0KDsYOd7OkTEQO2KfYFBjSij584vb92fV6siW1PB05ZR96GFGHOSPifPZre-EiUjw2qd4oyIT8zrYervxvarzOWG9pWcODNzpGz3Jwinm~sQS5E0FEBoqZongfN9s1mAAvehs1Gky5yBgiU0TwRNab65w5A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "50873326f439e1a59f3d6e8767124743e87bf393844b5e12d465e58e124395b4"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
