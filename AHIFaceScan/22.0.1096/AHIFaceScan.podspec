#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1096"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1096.zip?Expires=1764374400&Signature=Fhe~h7peyi2k~5qJaRayMwGdLpAwHOagos14Duk3E9CdRFqqr491ww7NXehCBQgdGx84YZF1eYOV9pvGCGQgY9yE-InScqjxQRZX~8h4q3btsHGvqRfrJOUMMi1xqnjLZSxMN2~lBni0CL~ZvQvm10p3YPsrvQErzJVjTvvEiC16fSsrlLC-eBmsqVHYQFb7ZER2ayabvPFo38gBfH7UzyIEgTupEiQcT-NVNd6sXqpfh4IYOt7PZrK685DNOBHJJ4-zQ7lXn5I6nIvc3yLQXiqrxg6wCkLwC17Hi1yBpsRMmWS8fA3KSA6yAypiGfmOGbmkx3dXGsXPCG452AMP-A__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "63d2a8872e745cb2706311069ea2c2c99d6f5b540533d21a86d95e967dbd73fb"
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
