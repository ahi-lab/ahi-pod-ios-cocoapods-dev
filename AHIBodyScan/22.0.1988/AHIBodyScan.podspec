#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1988"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1988.zip?Expires=1696464000&Signature=k3TyRL1zzlrDp7Gw~u8NefZqs0NpsjnlbB56dcvLf1QDon9BhOjLzPUiHgaOVA3rgGwJ3MV540zsVEsX079guYyUwMonz0LmyfD4hA~M806pHfAHiiG4S86jLUMo68ASolHBI0I4F852RoMJnlswCr6JKnB6gWraH94BZAuRiD0MSbPyQjirc1VFMIj~bH0BUAQ~BFmYYqIArd0BZWlI4Bb~fE8sBcC6pR7NjB5~e6Y6XZCrh9UYqlyCviV~AxakVJoovLo2tZ2M4TN~lxTkJ2Yt8rAO5I-Ity4ndjaRKvaQl1yp2lzFWkqyUy-4s4VYb20L9aT6cmb~CFMtG6SSLQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e8bd8df165b0dac9984e379074361d0bcee73a95e25f5976103778f26413ee51"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
  spec.dependency 'AHIOpenCV'
end
