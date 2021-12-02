#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.194"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.194.zip?Expires=1654128000&Signature=Cm7rvR2mDjHDuwxy-QZf5-8jT16dngbETnZAwM1W9gHs6Ljcn3NncFVSUyLafTwnJbICWzj3mhU-uNXJSAqhlLR5QA30idRN8IS8T8dovfvG9oHiYiqedUQQ~NV-Gstfbi2aVGj8Pk6Kd2PleR5ZPtz8IvULSx8PWamxDebssXvLqatW2UvZOKl2a0uWYnWzf0CWJM12Tye~Wd~stmul8NHaIEmyrw79mMjNcHyuFcUiMcrOEWc56sFYiLygh4wdSawSarNmUlCi8tdbVdARTDojKWbaBms4p7Z6Sfhm1QPDyPtWoovNPqgVJQgqRSjpaHF0RbEztHCNr29VsIQD2w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ccae01c10f502a5499a3d868695b6ed509ff19bda5bf23cebafe4bb9029cd9ce"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
