#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "21.2.127"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/21.2/AHIMultiScan.xcframework.21.2.127.zip?Expires=1654473600&Signature=GHWncnc~hpJxkkKaxtvFiS0j5nCsuejGqeXX2rOKDujWMrKoNXy4wQabSmCmunDM9VQ6vt71a4lV2O4DExnKg4LESUSsuLzLY8HcBcdDoUPVZYvFzmUIvpeFNHbViuD8UpgwVFuDufzIU2dfA-O06j8eXfV-1xoFVEMyQX6tf~dOMtNsJd9PKZAIz-cZFxHAiLr3ZgXojun7QePcJ3kZy3BhiZnuVwpA2khGfwta2X7A5PQIUdKjqKsXx0cuMbCzwoJ~mxJAakkuOQzb5grspSJLlKIW3ujHMz6yi~OI7K38GAdxU3JcUATNfj6jRHJsfSz5S66Zys8rRdl8rjNo~w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "77cf23f6317eeffedf87577f5fe38cdd2fbb6fefc9b7421b490abfd5a12219b7"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
