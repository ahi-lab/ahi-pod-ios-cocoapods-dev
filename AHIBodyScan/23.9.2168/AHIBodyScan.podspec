#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.9.2168"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.9/AHIBodyScan.xcframework.23.9.2168.zip?Expires=1709251200&Signature=d8sB4TTC-3a2e199E9UFndLpiqh2KusEeSScXmsNVxlvKeNkLgNkCso7qDIICeQjDrKJ7NxQFeJroFifQ-AlkPnxHEVaKmg1C3SP5eTIATYa3einjndUax8wRXOaKSZfCzpmVFaLRhJRGQZM2GCmSMwKjx49lW5sBM3JgonwO5qs78hfIdgmfZwDXcY1QF3tiUKEVK0ETa7N9gzExskJh~1G3uXTHxuUJ9-WtD1xzKIPiGZEVLGxlsYR6wMVX5OLvVHwpjrrxpLAddcPzOFqkzxfk1b8bRYMn6cG1Ss~QMfuMjFHmFqRcfctv7Z2PnfyMdNvbKCQGgfU7Zj9lEnY8w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "800c786888d036b931a9dea7542abfbf0396adefd89ea6663e0c1bb0584d5311"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
