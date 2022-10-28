#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1855"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1855.zip?Expires=1682553600&Signature=n1QQZB-6iP-yCIghGxAJeXtHt4U0ztiuz2J8jJ31D7Qkq~jo5hF0ySrL5N0B9WlvL7A9r5JHDpecXFOQxH4zO~JBuVc07qlaxLrrYeqndtdDMpirgmfHKWOIo~67I4u8Gubi36iJ20oUJfvVRT-n117-fzFc31Z36vqAYJwZLjhWXczZXkpPJzCPbslHCqKp6916C7rGkgCGIFg7HWrNhFRHXoE-kUs0E6t~myfXw-BwiOpOMHL7po2rhURmPUd~UsUl~RfRk1pkPSKNNr4-Pti5qcVNVjrcejiWawr4aaS6d2tX6QTLkuQ6OIF8D7HdQ2ngprxedwRQOCsdmimvUw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a581044fb43a437264f7b18b950690365590fe917f8b37d4d74c6824c989ce52"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.pod_target_xcconfig = {
      'OTHER_LDFLAGS' => '-fprofile-arcs'
  }

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
