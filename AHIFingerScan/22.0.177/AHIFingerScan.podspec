#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.177"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.177.zip?Expires=1764028800&Signature=MGWgTknLEjWydF~5UQshzTKONf1Upo0hYUvUpMyhzYBF7hXlwUuR64mmJjKTuH~gxp77ogj8PPVpiFfEUppbxu8e3Qk6daArbU9gMARUdkfsICG4Do3IfhUMLQ11jMaidZAAGbhV~WxdU14e30NVeiZEFzV2a8w2wD2K3d2A9x4qkotVDUP9NHJaslpUBainzpnGK-RBZme4YUQo6K~F78EjYrVDcBEHS9vaHQzWfUBIW9c08qV2ejEwddTK1~6mhYZRrrNjdp2qNlSUC8RLfxsn3tFgaXDZ8YbHF5yhxxh5b4FJfvWdcJXMrTikMDLB4rM2xoCtkbrSsmpVPejNmA__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "8a00488d87cb462dc68bf316c1693d44499aaa3c8f998d1ee2f4e6e1bbf677fd"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
