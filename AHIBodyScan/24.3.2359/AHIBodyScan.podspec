#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2359"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2359.zip?Expires=1729036800&Signature=CubkmhN~7p2vkpDcYWn00h8ZkB12YoS0pQ84l1S~QepaPYd9nuJ7Phu7vyI50cSS2RtsEq-mUMAARn64bihYvWryH8n8ivvX~03NgNqpGqFLMKUIZhtLnU9NXyYtjwhkJzaQXeZl8HkjjW~iTBnPW8zl9oXvFr~VP-q95STFMTyvYRPWy1NfPrUdh2gVmolE2pxJczjG6P46qJqQ72GzGcV6PwnfgVTPf8poResQULDQm3VoyzDZ73jDU~7Y6mWOrzGYJ-odaGqLx2eELXft2urtdUP-Ns-XUUskDV1MG2o4HXlDyNmQch-hMq2tXRZIN-FQLd0~Kdft1ACVIQevwg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "516336d7341bd5e4f30eecc6487630f9fccd6f75890cb63674c10ac4b841637e"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
