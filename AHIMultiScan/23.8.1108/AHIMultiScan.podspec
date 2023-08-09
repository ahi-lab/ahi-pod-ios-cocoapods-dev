#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.8.1108"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.8/AHIMultiScan.xcframework.23.8.1108.zip?Expires=1707436800&Signature=auyRd7oTrMxDJE9YzndSSP8aTv6UyVpxFV~ElVykI~Y6XZqFHh~-ca8wZ9gGEecbpfHiNNAwMfGpFPnoQj0fNfADNIzowl~AiupdH-PvddGIVHWUukiyQVy0jyMrEi-cVUAhr3eb~q-wGXJ8FPuincxVpwe7yxeuxGW0jbTbxTj35OOFjnXglEA1nHtilMOtwYUhUglJjQwivemeg4bdoRWE2ZPs2C-mQi8CcULFsD2g8RgO48m6Eu0gPnu1eU3L9iEYXIJLfFq7I7ndMB-g-2SMWsIIYMYmSMXfXLep~vT73CTmGzCerdqZy7UeNZytYCamuMP~GOnvW7DrZqLicA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fd1524b6d821e13a89c488741dd594af8633f03310c542eb3683ac83c53ec98c"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
