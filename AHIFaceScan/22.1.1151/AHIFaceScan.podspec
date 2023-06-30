#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.1.1151"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.1/AHIFaceScan.all.22.1.1151.zip?Expires=1703894400&Signature=r2J8~TujpZ38ozkcrLN7nLI0XM2568bFHLMK1P5FE7Th2B4LlRNMy33QJOQmdpCGjCaI9WLN~ilUZGMsmS5iuS22l~hjhNLoyeLHuR~9JbfawUf41-H7Fs54YSpeGFlPE2e0lArKgye4Fl0l1Zusi-Yo8msFts00BpIofieoXmgM72-AUHw19jVRRXFt~-pGywV3t6niaZK-e8DCePJbDs6Olumta6qWWJ3iYiEwgdEpTmVwetv55stP6do3PI~bM4QiDLmpXlnDguII6wHHv9dqGdmi3sskesN84taeZSykM5AQc1xHcv8tQZ0yTmzcGCh4h8hMoruyCOFtKTCXxA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b5483115baf887dc9e538c3cc42f563b01334650736015fa194c062268abcd0a"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
  spec.dependency 'AHIOpenCV'
end
