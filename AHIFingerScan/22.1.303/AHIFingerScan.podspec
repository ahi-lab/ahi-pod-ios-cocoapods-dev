#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.303"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.303.zip?Expires=1706918400&Signature=odXb9te8ZI2HW7ZsoX4VlbV4jFNLpVPQm8lag86E8KTZrmbt-axAbBCrx6ywlt2DC-aSqBUKPyZ7vp9y3GtHeFJqr9IdkJZQLkQLH-JMcpuPKO82xM7IoaRY2ILlv8l5elU-6EN7TiW32RblFy8gqN7xIl4Lrazhjwmu7gcCFB5stpb1FjcsLzP-BA8T6vo4irWqxRl-xL0OAnOQdTLJxHXG~gPeq4XclzZrI4qGL-v-7qY5Kc09aYgAEK4-kOGDVNe9IUldbx6100uAi6fGatPLT3K8fDJ8tuwHVPrESjscWRDImePzvJgGQivfXUAnSXXLIPhCpc2oqIOONp~LRw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ca01575cd534afbec5289e123321035af3defdbb692a4b263a114cebb72566ac"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
