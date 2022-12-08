#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.0.33"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.0/AHIDermaScan.xcframework.22.0.33.zip?Expires=1686182400&Signature=nsa5MmlvDaV6fQ8WdJrQiUzn6nGhzBKYNUGw1ZDaMU8tggSBfAFMqVDuQkvlgjdLfmcctZVIB1bDXHBPY0O6Hk3tb0UCIlw7w2Y3Tat9ZUgRGLCjLZwgEtIsz~0xi6TQ3ZMjWYCimAIgaUjMCvWUjLElrwpOcJc80FfGprayFMHRMg7w9ivQSm2A-HGSK4qU7bOA2BKEtIXYjFRaFhvaBgN~chK1otMITo2zkikTcExxmcx7Y3o1H2giRAOM-lTirlPiwTluWpU5uBxvOxPaX-NiU6KLoE42MTXzhaw17BCUpaLknKOBKq66hzpghXarBg2njyf1Z~5aC7cgCnvNkg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c4ac58d589792fb2d8898a51d4920bf2721bc88f938e9f03d6ea0c425cd63d3d"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
