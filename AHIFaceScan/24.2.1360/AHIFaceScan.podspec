#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.2.1360"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.2/AHIFaceScan.all.24.2.1360.zip?Expires=1724716800&Signature=qKnqnuKs5Zja30X~y45c2RKOalR5Ykgu14hB9lmCAUBntLWG-~Jdk4s-is4h42MwB-0FBq5XwD3FvcoXFHhECeMPCpRG98ZKG6nP9pg11A72o57gs3QSpfDCx2nsL53tbA5SSPQlvr-mjVQ8sSivFh2fOABgOYR3GJ1EFcdYp5lE9e73dIIQNj-n1I6DLKd3vPQ7ZN1JtC2rvOQm-uR1e7ILlBPscZWw8qhRoRQh0swhnHP2WTyVHCez~4356sW8T8nMmwlSquKAJA0ETiK~uZ~7oz2leoHP-BaTQmnoxCQ46kqH2stusyUeRZGJpfofWObWdfQItR0Am5Fr9jvNwg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "feff48024253a68b4727c3656fd429219f1e3b9c5f2fe408e272a7394c6d2166"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.2.0"
  spec.dependency 'AHIOpenCV'
end
