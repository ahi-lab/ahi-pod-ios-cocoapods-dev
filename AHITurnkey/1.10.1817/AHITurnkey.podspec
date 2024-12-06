#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.10.1817"
  spec.summary      = 'Turnkey allows for rapid adoption of AHI technologies.'

  spec.description  = <<-DESC
  Turnkey is an opinionated user experience, that allows for rapid integration of AHI technologies. Such features include:
    - Health Risk Assessment.
    - Physiological measurements using scan technologies (Face, Body, and Finger).
    - Wellbeing Assessment.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHITurnkey/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Health Intelligence' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'
  spec.static_framework = true

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.10/AHITurnkey.all.1.10.1817.zip?Expires=1749168000&Signature=Uuj2UNEXIvkk~1zUh8gAix49Ro9tqAwnpfTeyyKWFlvdyHo9TcL0mO6LLExjt7-LIwuPvlh40Fd9YnTEkOaer6fBuMmkDP-11tfNZMDbGtp-M-VrnBFZbv3Tv~p59EmUq0bT8trcjkIwDWDz8Oo74TpRpmMUQINM8FTX90haz2MFmXl9lsnD9hZvrYHT9sHVgd71KhvdCsSJB0CDICujRjX64Q4LGT4aDuBY3D9GpIRoavzVdI0GSwo5CPNtSbdFPx-JH45iLL5Dc98MZEPN~ZB9lMXf6ve-SuW4yt0QZxr--DTgG40elrwi2fKbABC~ito3c6cpKD60uhwB3061UQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "708195b7871083540081cb978cd2816f3978609e8c655f0ef6d5071db2d05398"
  }
  
  # spec.source_files = 'framework/*.{h,m,swift}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', $AHISdkVersion
  spec.dependency 'AHIFaceScan', $AHISdkVersion
  spec.dependency 'AHIBodyScan', $AHISdkVersion
  spec.dependency 'AHIFingerScan', $AHISdkVersion
end
