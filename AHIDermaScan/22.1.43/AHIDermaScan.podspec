#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.1.43"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.1/AHIDermaScan.xcframework.22.1.43.zip?Expires=1690070400&Signature=bDVrW0E5jF4qECfGrcaFnDMfvvKRqXxASVX-vd0y2tTM9tSRNU72SrvopI5HTv8W~j2MCMw-q1EQI1dVTT~qfNqUKJCv~sTmkPpwvxzfaRa9ut~M3sN0cYSISbnsCgVVTWCMYuhWBg4I~rgkdQwVvu7Hb4H6g9BmC0hwv84XoT-dLRIi2~KIoqvuOrj-2-t40383d2twVFIVEGnm87i-9qv5-vom9OxhlMCBbPhWptvDrskFlgc5wtDNvurEEFmNYWPtaQpA992FX4DJdCxbo3u-J10fAgei9GpSlDIR4jHic-UmLKS5K6HlrP-8NuOUvptsXy2icX3xhBmgA~O9Vg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9aaf2a14ee07772d97ab93eac6c8df6d479b103aee62bfd4c3df8baba9ec4a0a"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
