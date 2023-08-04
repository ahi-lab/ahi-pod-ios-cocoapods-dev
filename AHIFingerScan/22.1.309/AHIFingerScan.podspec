#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.309"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.309.zip?Expires=1707004800&Signature=nPQjJvHHGZ1wxpcwb60dvkBTbDRlN3xqyuwJHAlFdxb1woUus6MhvZbn3218C5cRhHDoCi3EpcyF4HZfRgCflRN7SxH1zRfSM2cRR2K~iNPrdzoH0rIvwP9Oh07H-tpT-BnvgTfxD2nqMjG5Nwp9asp5AmtXhrcuGbB1eLSwLnSjHyA~FUcBhdm457NS7VXhjGYmLvaf9Kc94y5AtLuyqk5SmaPas9NZl5DkKjhUGMUweMhNKh53NWuIkw2Nz5GSvn78W1hThweggOj7VmkXRMU9zBRlYOK~VOlI0tCtpYFR~3qCCjMx0HXlamkUYH1ChMKJ~xJUEGswEGHqrvo~aA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b2d9732d05f6651a6a571d0342c2f7d5bd390cad8558c5ceb0836428f7bb303a"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
