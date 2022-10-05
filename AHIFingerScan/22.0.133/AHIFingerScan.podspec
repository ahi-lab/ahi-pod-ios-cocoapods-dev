#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.133"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.133.zip?Expires=1680652800&Signature=rKiRD8FVONde1qM58RQPxBiCgczwavBoaLc1h2QjFImfN4bDWJOeM00-by0AyfT3s4YabQP8lFpvMeCweACVTU3kODqnyZumNUQUZ5fOUM4oPlGQl-1Dev8g~Moe9SrTmByI3xCF8ydltpk5FQW2dZr98yZ4lHgFCa5Iz2lLnfURoFpQPd0ETbxa-0t8nnerBxqZxt7I-6Pl8xjHrTCLFq2De7Y91XW1yWSojObDi6yfxGyjRD9yxnVv6NVGoWPjIWf7eokJj1FReGgc0B1rUC-SPuuORxGy5qvIixZm89Tu1PkvyBZdb6wLeF8GbcIJaPslpCmy~Ys8pumz4x5wbw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a21fbdafa951a5541bf2f89e92b8c89b512bf124e918b858b91953c6b249a206"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
