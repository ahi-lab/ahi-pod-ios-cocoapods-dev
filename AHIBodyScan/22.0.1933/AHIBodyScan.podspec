#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1933"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1933.zip?Expires=1686009600&Signature=SfkR~FUakhBNuPaGmJwY9cdDxeIghz1DV3Orr2ilpFLyNDXsbb1b4DJU4I3N5WRiAUxkSQB66EnmeMJcLC3RspAOoeNpMLZKAs7WfBCvGb6FH4PGYleNqsnTot18GPRTTQy~Uc8d2VN~7nxsjA1GZFq3ywS4nlly2WTyV~i9fVXettAnxbYkaWBR00Cl9A1zmkeO-zUmvbq3oN2RMc6vCni6FNAA~k84hd4zKVzYIWRAzNH0I7iSQI76Kesmnek~NPpyI00-WapjQ-XCje-nJfQ7fPXfa~N5x640colZcScknMhYk65iZ3lXNhBBrjLyztBwRLx9-Uc-6KkJNMGiFA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9c743702a715d0baf1edbc1559927b4d68ca69f70739f19f9f5cb03cd86c9670"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'AHIOpenCV'
end
