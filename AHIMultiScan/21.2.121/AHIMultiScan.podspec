#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "21.2.121"
  spec.summary      = 'AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer. Partners need only become familiar with this SDK to fully utilize AHI technology offerings.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/21.2/AHIMultiScan.xcframework.21.2.121.zip?Expires=1654214400&Signature=Un7qhLLVwxMDkfVlGHnrWUmInoTadgBILcChIEdivnCR9ev7oGTOLpdPkDyDd4tSmy3DVFevfLJoC4OT7WyxtNCsg5ZYEoA~qlJfMrokgTwk7jJdPwHi0ZHTI617pvj5CAAIwcohmSc4yQeiobhXfdRmATJg68-WYMnCIw82VerNUPdPkCQGsiXUzEnpFnukoBGLoIYKuYIwG5te~kkXlv7ZgzuSeuQintehuAdHUNsj9XaWgiTowbtZbKpk2IXJX3pvPxawwpoUBe0K-DuU3paZBAMsEEG8JaL-VyKdjlmNgL~fQxYZdboYb1cC3Ss51PGVX2GB0VE~Aam3bzHSyw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "84f584311f222089483229b544a6a09b05de3d0369ee4cf0ccface456293903f"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
