#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.8.1176"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.8/AHIFaceScan.all.23.8.1176.zip?Expires=1707609600&Signature=RGbAimDjO5Wiescn0c2pwpyVhL4bRXB1x--NbJE9gJEPOJktHMKlhYNT7NtMjiXJGirDv5tx~8UDIgoFJRBGIzDDvQSPYPGshw0tL03ScTebEnuVU4aui4kFqEzwolSOYhbOw606-kSL5xP5ZtBk85enDEQY-lUqGT8uNNNq-KyaXPGhgkQ1PtFM6u6gBVmr~SCcEQmv1X0h7eDtx4P~8Df9L~lFF2I1Ms-cttvxWXQJfFVUGmL61WmqZlvdKygbZolxNDtJrGhpedp9H8frYmmWPJHpbirQoEQn~WzsGMrQK8-GC7n6M35F-YPYS3KNYlmrMJoKjqzrahPf4i-qyA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d2c97c4956f1d6c5e537bb52960de499a706b07816650892fa5ccef4aa11751a"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
