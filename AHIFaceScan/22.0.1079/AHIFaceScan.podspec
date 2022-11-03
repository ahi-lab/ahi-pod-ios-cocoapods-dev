#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1079"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1079.zip?Expires=1683072000&Signature=ZvN~~b6F9-Z3FM8Erkwkt9I5BopU1ZlrBAcixwX462CfExIUR7u2IzkGHOVjP~84WplYRRQ9eWC402NPaC8VXWMydp-dHpuA1ZbAk3B60UNw-1leYM4H1txu3TO8dBg~shkRR~rfQpTj27NRTe7JPtzRU9W5vb2~t5Il6X3QsshOcXr7Rg7BjvqfWb9oMa8TfMw3ubR5x4oDW45H3tGxdsqU37fQ5KEbWkiJXrTPjOQKqnNA9XsK4S6hcmV4W6UoezpbU0tBydkLQA4XyZ-2OnTzzPU~GL3Fco7wFfyuL6S4Jpxomd89g6ykqAsekFXnlwhtJZqDGt8Z07rNxnn7xQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "79b026696fdf94bb19637c94d53b848fad8f726ff3725ba38c0be6dc6c2bb9be"
  }

  spec.vendored_frameworks = ['*.xcframework']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'SwiftProtobuf', '~> 1.7.0'
  spec.dependency 'OpenCV'
end
