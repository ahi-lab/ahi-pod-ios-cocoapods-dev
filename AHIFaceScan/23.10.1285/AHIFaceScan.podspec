#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.10.1285"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.10/AHIFaceScan.all.23.10.1285.zip?Expires=1714435200&Signature=gWAnmhF8frDJwC5zN4AcnF42f~Z3wKF~WXgabkZhbuHN5igU6uGb73pVxiqyq5vFbZE1kbyrSLHaK8VG~BF2-UVl0YFLblwKDcom3Nb1jhHDIZIxsmm6-9hIxA3-lEp1pTTcR~VfxlYoLPcuvACYgh6kjLvYiiLTk8cDV6rwBMQ2cipCNE5pTDILri4MmtwBG1yXIYSifEe-LYMe4KMxSAseEoxeWuwGOynYmdw9YqfyssIXALkwP50OXeEGdRqp7AS2sfRzGPiiDCfbFbZVPid~33tpXqCe6DKIZadVL2kww2p0xxO8mFLUw5FMUhf7jWAQqNrtke7OxwwstqJ1iw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d389e00e3ba162366241ce7f5ed6b12f4279ebe0d2e3ae517d016a8789502fbb"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
  spec.dependency 'AHIOpenCV'
end
