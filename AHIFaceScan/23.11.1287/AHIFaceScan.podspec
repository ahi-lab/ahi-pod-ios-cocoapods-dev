#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.11.1287"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.11/AHIFaceScan.all.23.11.1287.zip?Expires=1714435200&Signature=FPWH52NlEoB9lEiYochwZUEfirubtKVpigvWKK8~ivFDuAsMk~X6RvgeQvca9aZ11yl2axcR9lTUWRY3l9OIihtC2SjnR8jm0wSH1LzrN1voXOwjVHVb8yHwXVEYoBkJ1-oRW~7ArDrxM1d67o2DMD0e2KTdkcYRlfzAzTku0QVa8OZIl8XXboSdnAbT~0A2l8yifWXRtI0wjWeW1wRfIkNlRwiE3fjrtjBSKG8UBI4dPNhza5R-T3U~yTvdR~cvrg~uszavdCbqLZNocqRuSJerIQiqXUjun~xYyeEPEAu8AIOUWMuzRV0NPigdxWWS1N-bJIFJQrvCNyS7eEI5ZA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "91583e5d58e5655577852c717973bc1d258b71214b7fc903b44eb20405303271"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
  spec.dependency 'AHIOpenCV'
end
