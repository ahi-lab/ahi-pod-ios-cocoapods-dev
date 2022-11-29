#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1060"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1060.zip?Expires=1685318400&Signature=JldJcOXr3tBl3WJVa0On3-dITWS5KDng8KGH2f8oGGWOvgSUVDtCy4akAIYTAjvNJWG1ylQu9aMPbLI1KkcpSwvRi1N0FgHny5UveVikuCeyII5YbQv1mpjFl0HTJf5yeVn~cHqlvPpEi0YXBswwEiNRCyz43wshNUA2GorEVgMu8QV~vHWObWg~cxSJhFtcX5X~UilpyTBQnTqgp-bPLBab4mU9c8~sPmK3tpVtXYn0ipbo6yX6JczUg0rfQt2Yyd~~DWZyLkCBLvsMlhhoOwWLQinuqL23OsIcdXDGwZRbXuG7aOVfOLP9b1EXM29znC5SKaHNqVt1ReQBlOWzOg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e699fde42bb2a528dd7d68b71f075a0235e6a0d84fac085952b7d408abebb6f0"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
