#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1097"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1097.zip?Expires=1685404800&Signature=CLktOyxvqupmeeRIrxdJ4Wl8YXaVreHu3MRJrULTAkV9~i~oBxKXAMKi0Y1FXWz41G5lWraq65P4qepFq1i~dH4YsxCU~OjyhesW96MZUbGtI39W9K-4JrAg7oPFXhoD0Vxn8yjIrDkpc0JC3M7MQwk0bFxFeDi50gK-oIn66O90Bjnm5WEA~mOFVBL5QMqVs~btbNdZhYvEbZRYzo11Dye1YxH5x7nuEE6i6adiramxSqFdaRoN5XqY4thdDI96hxYFPf0dA6nwnEfSFyJg5IldFzezZZHsNVS18Qt~HbZKaY4cB2qWDzcrNc3MdQiHXyxUa09a0vuWcJDP-l9jQg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f22ef9b5a90453d2e18ac02863a2588cfc9c72b7941a39628f04ac46b1ec084c"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
