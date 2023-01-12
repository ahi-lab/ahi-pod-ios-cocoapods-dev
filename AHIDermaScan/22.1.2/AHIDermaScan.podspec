#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.1.2"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.1/AHIDermaScan.xcframework.22.1.2.zip?Expires=1689120000&Signature=BSWXmHGfimnoUuJdu1bpB~HB5cnLABbDuclE1Ddh-Z2Vo5Aymj5Pj1Va9ww2cZyeLztbieQiGXapBw--2Ly79~1vAwmbM1~GQcy3Xk7XeiJVy~zvnMph2kn75UlOEGzevHc801-KRQcNBQdWRpnW5KxUCOiiqBhQyqxHyxvHQDu6ek8WG7KpcFbQkJZLJdSUzxG4Bgf6ijR-5uoN44U4PxlhVNPI-wvVrvRB~fBRtBLNdsINTYtn~g8uYOErIMmnKaLL~d9L5hWEzsynIswaN-BlrCOIm6LsLe62k21S06awm-AT2cFh2QmzR9Jj5HkjoD0G4D979cE4ex62Nxpf1g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cd41b30041b9fab87012876e8c8450b5b2e6c786be6a4a273969d973cb3a4335"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
