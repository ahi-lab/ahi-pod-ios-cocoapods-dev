#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.297"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.297.zip?Expires=1706918400&Signature=WkjdOXwJJHSTUkXPwSeF5hiwmeASm~pW1KMpWo3hx3d2ju83ohzboG~BbixSctYU~U4h2aiZ2UqnXqRr8Kc2QfvsR9WiAn-mGZU76Pe1uzM7GbqLNqUFpumDMmWAVJqtYxh9uwWr~Lk3JgSz4DpPVUP61iTdbpZvrqxrbwzoK6opXaFhIfqqDvUB~KSTd95F4~sFu5mk4fJxkJ01qcma8OLaZnpAq4zmINcu7YD~KPElNcesXn66KPGi1IPP~lxmbG6YHrOkkp1DpoGnUQ9RfQ0lwJmiqT07AQrjktNYkDJZlmkUoOlxEcO1xkPR3gWNQH6gfENUemxERECPA8gEKg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8b30214026124655449d869ad78db408336d732828b0069391643256587dd9ce"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
