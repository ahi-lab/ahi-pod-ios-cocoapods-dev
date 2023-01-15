#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.0.18"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.0/AHIDermaScan.xcframework.22.0.18.zip?Expires=1689379200&Signature=kUxS0p9iQDKLLUMr4aUigCO-ReglyTyNdCZ3Oc~BUDeVm~ZdFooRcLVi9ZMF0Fnze4845kGWEyQDaThk93BWlvZkt7KqK1w~Ed-qjI7HgxpRJH5Byycnz5M7AoHNZrTy6cr6nxgyXC64hTQKp~WrlgB9oJcJpbapf4986tLPxovlwxYG3iE4gdOUN75IQObejw9~yjUe0pFzfDMqAMdAuJAstsDo~5PLzN6LIFH-o1J1-vI7YVyOIHU-F20kLpHvijopyr6q9zEOOOdjQodj5DUAu3~doj1tyCMxSN~CAGGmO4rnF9MEepmTL2j~7XA1gSoTDZwHENmejzi2SWSUXA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bef0acadb4df0c2ef7297523ba9bc3be537ed99bc7749b5ed1d3fc1f86a35ad3"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
