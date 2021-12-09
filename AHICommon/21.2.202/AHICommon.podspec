#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.202"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.202.zip?Expires=1654732800&Signature=niHEXu1QABeBnwwpufGhYIFNSAM6lPTCD5-QH1MzlyDAET6qFFloLpZhGe5dIb00E6KxsR3d22hf~FvdtwA9y-OPABITHHt1wqbvnu-6Z82dOhR3bFpefvQPxwieAVjEwbXBD~4Zu-5D5ljVTE3zUp9gCnpEwQmfRMTtz90GWgl--ocyid0JUhJMWuXOAk2IrRYjy3~xwX9FBQa9lvBAtUZJy47osyoo7urh2zGadxe-HFmOFL8CkxAaQyA2p6LWlyk-NcZEVm744uDUkFz0O9-qKThQ9XPIOwQ7F-RtEMEBpSbpGlWtwQnSXvPqodYLKALqOPm6Izc8Lp-CTZLHOg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a7fe49bec5471b0f94e32d42b443496bc9e14cc0586e358ca4bfce23a02fec08"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
