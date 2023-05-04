#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.252"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.252.zip?Expires=1699056000&Signature=thE-ZwxuGI1Cw73xqK9nD6w~BHnzTCb4M8wlBK8aDkAXRNW~4kf5syHN2f-Mk~cxadeoVD0CKdMgVoQHQgc3L6qTvUNrCGhfORJq4WYOndV4OHlsYHbBE895smYXu5rqrpoEVfMOWO-tAG~96d1OQqma4I9d6B8rGHdWjGPVoalrMI2sz8mKcNpFh7rAeDF15wM8gcPyJ0Lat~dOOYWEzLK0HhjnmvGIDPgt0jDSxZ9tK6aIIekaQjU8fvljV55AbrzVZdkRxNmB8aTMMXe1hJFA0FnhqFufh61DXQxrXXL6dLOqx9rTFCw75KpBelDzOvJ34PUpxyFZrW~Ft8cB~w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "44bb074eebc45e926bd214eb9f14fdbbca151a8cfa8d71964300e890acde4ef7"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
