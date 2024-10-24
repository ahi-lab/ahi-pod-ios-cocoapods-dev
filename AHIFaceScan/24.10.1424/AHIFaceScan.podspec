#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.10.1424"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.10/AHIFaceScan.all.24.10.1424.zip?Expires=1745452800&Signature=JHvcVzCRY-22pwzEANlZIwVNe~fxhJDzjMmY4wqFYBmaDFfv6BhQO8dHi8J58DU2~NtWuswVtJcKQQe-949gTC27kY-pedyz3ZHQ28UG8MgpZpa66hDkSqyE1XRDiTmakRXBEWLg1FGSckrCbcuL7XHMj321dpvVzHU51PMRyVCTcxk2vS~4MRT1qcvTV7INSrBDGrjK2nzgQGzIL6hAHGWgzNfw8pr7-vekxqTk8BVzKEU9vxEXP1HIcY9vgEwXw7xWSLNQBgkVaPG2BuyAxZeuFcI3Oj365uOUtpIir8MIo9pl0WR7e~7MDxjB2u0HrHW4XmepT7XV~M2sFkeOXA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "80dce7a5597d5adf7e09a4fb935ca73c10534219a756b24f08ad359f9f52ff97"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
  spec.dependency 'AHIOpenCV'
end
