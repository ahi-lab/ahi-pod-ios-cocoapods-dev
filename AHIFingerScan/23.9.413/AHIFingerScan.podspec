#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.9.413"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.9/AHIFingerScan.all.23.9.413.zip?Expires=1709683200&Signature=oUQ1L65cCEVgSTgaHxmp9UuLTc2rFiN8cOnLyC4Ptb9ez2FB9wRLxg6TW~x0~zHoK4trUGEUWepd~hQLXqPopjhA4CG8Vh2vQwPGMs1lRhMxYtfAEzmqq8wXPkXqCXm-8oXMU2M2sDw6ikNM6iPyintFxoar5aOMBxtHk9Ji7PzGG~FRMcvPVkzYu7CvGOce5Du63E0-hbZfDRlfA~j0MFHBCctss48diDmPHLMeyzed2oatEX8KOgpTBAGvEenpRr2km1XWfaKHKZTWwDIxb5XRgg2W37VE0vtDbjWZ7SP2b610rTwNPsuok52gel9LIgu6-7DVaC4SgieNhBh82Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c802bd4ab305c4a4ed692ee1ad20c3d66e02127762601f68fb8ceaf0cd10b62b"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
end
