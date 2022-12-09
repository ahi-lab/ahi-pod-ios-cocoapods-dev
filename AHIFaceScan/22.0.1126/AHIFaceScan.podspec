#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1126"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1126.zip?Expires=1686268800&Signature=K8o25jrcihQhRdo73kWRXmqcSVHMskAbIzYb6~rMQVnPBtmz8rnhgT~H5g7VHEmKMGqyAZLq1SXek14nELLpcUvcJVABA-YaYG552MKx4IUS83OgD7kX7Py2ZArGVi-Qil4Uv6tQlzpqiZVHQajVsZa1eHpsJJHh~78xIgcex9reA~7m10qHX6XH8YJ5TzRTUO5iG-8tHaqvSz5e2UAjKGsMvkLFMuKqZ0Xq1sI64LnuMfUq0e71MMVvFV87r~tYoZiJ6EubLQWD0Wo5EzE7tLF6GVAQOC3vQWh0ZbnCdOnEiYZFeB3Yybf8ZT4~bRZgKn-0wh4qpt0Yfma~9wLobA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0265927f98c6ec3ba960930f997362eed529658bd6fc1f1f44e708369d146372"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'AHIOpenCV'
end
