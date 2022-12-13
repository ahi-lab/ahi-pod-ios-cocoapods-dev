#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1130"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1130.zip?Expires=1686614400&Signature=m8Qyp7lf8o5Dw5LBidUDHRaxaco~0DVVOTSTFltiQMYIBNbX9z4~TiuVHK4VdHdwFRJChf4wqOhSDDSC~OyGHktpWxfqPoT4xA0XjxJalcHgg~AM0ImqJWGOXdpSsEOzZXQifFtxregdmloLJsquwJQzHoRJTzrIg~K4PMqk-AMJRtNgeduiw9YpS7STecHTWvp7Q88Y7O4uOU3PmNU~j~FizJHl0eQ7fOSrcvC0U4~kAK-a8XcVCiuMjNHoeXezyiVXthfVuMGeF98UcJhVzsnkzjKxYkQJJ8MauOXd80m7QN-0opumkrHtl2y8LM1filvtvq1l1ofNgvL1OBhs7g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "429a693de501e7ea0b996cb9e33c0ae95b196db42a3454ad7ed3641642ed86d1"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
  spec.dependency 'AHIOpenCV'
end
