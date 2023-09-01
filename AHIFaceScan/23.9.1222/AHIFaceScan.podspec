#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.9.1222"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.9/AHIFaceScan.all.23.9.1222.zip?Expires=1709251200&Signature=Vh73jCbkM-mNNEwXXetJMw9ZrEc~3FHvGeomzI7zwJzToCp27swAM2EDFt2kHFDQA1SEjUnK2OaefYrMP9rOusz6SUcTMmOHlPkSIYYutn4AR41vNKrp80WLXM0je0uAVNnslMeFE2efQgeR0-DpRa34PJd~VUts7HzDVLNxSHIeM8X9aTZJMvHjPzfE8ncc59GkA3BI~wv1NrNU3247ccY1Ef1gfKMdpC2pCoQqWC9c3pooILO9DHdy4KvlnlYBpAlf-uRAphQPBUTTNxOdfAq3iXuzl8cjlm9zhp5zPFlD3eTgoOQCyK3VoupnVFwE6xsRSzghJxW3TKxQqKBpnQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f9a387863afc4e1c79d272bf30d77c2e14f6df9059f0f57e8ed57682b3d3279b"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
