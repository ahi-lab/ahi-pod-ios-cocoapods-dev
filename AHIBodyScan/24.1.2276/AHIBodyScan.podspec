#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.1.2276"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.1/AHIBodyScan.xcframework.24.1.2276.zip?Expires=1720396800&Signature=kMzvDM9l7vIzN3AlzFHqevR03nO6b3AuDjOMuC0lNuHTffTdTHmhUW27vVsi3gUdciDnYu2PQXwQus0jQ2ms4k4rQpcfOmcrMHh6eTUFgfk9viEPJl-BBfAbAEL6NgkQMzZhV64BX8k0dfr-R-jgr0Jrv0~7g2tNDXTuNUIGLXS-kXvbtt07-ogoeGMEf0UJUCkC0FWmvMVsI6L6E6O7uDKMAX3vjaCGif6m~igRqOkG2LAjrat3bG8sOrBx8f2yUhG5eN4HXljK2NJTbnIk5J-9SlhEnoj~4wTq95sj~Y~38j45aW2ixsqYLGzG~sLnuHeeIqjKgFnml7jU~A-T-A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2167580221d393b1f6c2dc89695781bacc1c57303918d3108ff0fa45f00ecbe1"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
  spec.dependency 'AHIOpenCV'
end
