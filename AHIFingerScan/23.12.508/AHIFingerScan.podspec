#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.12.508"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.12/AHIFingerScan.xcframework.23.12.508.zip?Expires=1718928000&Signature=h73H8xcthwo7Z091DQAog~FVPibSp8tM2eT9ZvzEXVEnTlGaW2Y6ZM1z4ByFwZQLI-37M~8zxVTRgldoLmnE9m631T0g90Uq0jMU85VvEufbKOYaV0rooJrv-xy3yZ6~qZzzevC8EpI4XgpXgjN7wkyWw40oTVQVDexyG6f~a2raR2kewZn5FLNpIv673U4tEzVY55HC9Tn4ULcp1jbR9a0Dxrcr1~N9Y6oiAraxy9vV288V~SzWwkE1BtsYyTOUodVPw2gHsTiU-S0fP1VJNihvoIjaftdIXCXaq1J6sMXhtAhppl89mT~6XnDY9Y9PEnGzck2nOQTvqMvKULB5Ig__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ea94f1332f089457e2d56b773aadd94190bef8a74bc145cd70c8fd2c40744d39"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.12.0"
end
