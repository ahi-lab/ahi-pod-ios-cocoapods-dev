#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.5.2379"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.5/AHIBodyScan.xcframework.24.5.2379.zip?Expires=1735084800&Signature=Q11fdBTO9WClKPWKeZBjflEBONlJDpxO0Zl-jswMEmyEdgFQjLV4Hs~vOU50o6v6CgiUeZYGlHDy1H9jQ4OI4tASAEpre4eZlBp0Gbr32dxnzAipYSV93mwC8OwaKKw3JrWyJtE6KYbG~U6CxnvUt5fXiPbwHwUcljI~XmFMwJQoWzLA9C0oL8jHXbjg9mcRQ0DnWB14BbfzhOviH~eblitchkwC1vHx-y9pX2zySLZAYd1aCyQ2UiR9sMVmPYfvy6vww2ILxw5533MpjaVAAalscjgW84TaZThF5FN9uiOgh0CS6CNs8LPCKatvCdM~Q360H3o0CuTwtKIRvDMQiw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "042a4230e7c7bc219e90aec379d5f3b3f7df099ef41fb161b7f6b9bbb6a4c75c"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.5.0"
  spec.dependency 'AHIOpenCV'
end
