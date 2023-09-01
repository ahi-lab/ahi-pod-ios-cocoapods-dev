#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.8.1221"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.8/AHIFaceScan.all.23.8.1221.zip?Expires=1709251200&Signature=Wj7xPgN6SjaSnx0Ih-JwfroFtxZhGtS0uXxbH1uYPlfclVif8LLPoD~7vjujzmsZjl55B1pnHGXzaAK7cMlEzkHMRFrFy6jcZuoayIWfdZ5bgiTMqEl7Dq--Q-qZcQO~NzDHxwRSX3WY9uDHEzplMe2bjPsPAMG3kAJUs7U6Qvv-bIknE52rZQBTv0GnJbjlbP~vtii5n8dQJ75FVJvvnOiV0yJhdJFSOuqM6GVTltR98Ri9tWIb1MIkzT2xYB0xHIBQGErIoaBVcYPKKBmfk7z0uNh9xZrNws7h5LOtyW3Hc8H8UGTr-j4ST8ULso58i7nDFp2dlIu8L~RiviZWng__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "467044b83609b530c1585f603672f6480690d59e173ef6ff16f20a771ec3cb6e"
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
