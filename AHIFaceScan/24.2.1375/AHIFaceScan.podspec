#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.2.1375"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.2/AHIFaceScan.all.24.2.1375.zip?Expires=1726790400&Signature=kZNdENmJMFhxkZLy8Xy~MPa5-w11CiOdmlTuuvRIdYQLo4MiF-PWqvSp9dvj4JuOfLSuKpYJEJcvyFL~VSple3sX~r5CXkBAZQTHJVvQC1P1-ILekIhD61Qbb5vvS~GIVrWJZB-svIApdfw1yOUWXWKoUyGDGrYduXRpOavM8h7lbNDtjI9t-xeafTp8e21M-qCFQ78Z32aaM6YMhJxLMQDl0YKyBRXC910yXmqlTku55nzbOQklH8X9Z-QvkyKYxvIz6beLgZiyTWqG-IaWKxmf9zXckAqHa9CE-LgNjA9SxBKFf4OVJ08WT7aGMRmhT7WHCbWYwE1BgAkLD2tnlw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "83a6ed6b1f7425bc8e6cbe3f78204058fa1e92877f51e1a23fa4df37d6f32570"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.2.0"
  spec.dependency 'AHIOpenCV'
end
