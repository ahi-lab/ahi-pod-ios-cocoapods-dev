#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1090"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1090.zip?Expires=1763769600&Signature=ZT2Elwrk-1pk6oiiVsCGVgIIaz99fcOhuiOXXhhs6LgsV2zaGHJkxWUc7ANj86S31JksZvmiLq8vXGazs0gfbctZCfTzsp2o5WfFP6JhA8JTz8rOuwzpkW1FjQXo2ufPhYAOoKuad4YVwYrUnJy4rH90G54MSb8dD4Rg~I4r1LcRpkRVuE0RIrQm9u9fKRGh-~ZNcoI1~jtPWx9wHEY-coMDldCXSGqJNl-zAf1fUooO7YLzrHAnPOBsWJj6fpSRANznOMZrYR~~UpaLQcoiKfpMRSsH16azhZK8xvdJ0yX8bJ7Kt9svrC3Mv-SPD5wBRy0Y3D8I8MjjuK5jqeCgvA__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "109cb3d2cba6b43ad258df0b9c9162b742470bb446b997d87996654e1c6e15b4"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
