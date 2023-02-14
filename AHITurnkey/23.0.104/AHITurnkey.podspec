#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.104"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.104.zip?Expires=1691971200&Signature=R292A6Xe5qYzVDbznCKaVlX2kqOxGv998WA5DFtbBWrwj2X6ku9V4fkJ6O09TOrH4zQa9vpWJiiQJ76Z06LW3afhjvm-Ei58zcG3V8iOz6s2vuiVudK3goaq1jv6RseLxgiEPMeK4hcfxmktLog44dN5lrMjsHJBHCTDimg2g0NihOblvDmODulpzZXUxkJ~ns5a1Xf7qTEeNMo-m154fSlDyYPlBI28rYMOrAkp2D5hz2ckb8ku483N4evC2evX1j5d2CaTz1OcyVvI3I71s-DshW2FhJdeSkxzt531XOASHHY8hFZ34Yu93qXiWT5ZGfy7aYKNWJ6HVpuTXB9sWA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "dd6fc349bb528d304fdd77ff157d01806ab6781bf26cdbc4b774f16eee3e56c4"
  }
  
  # spec.source_files = 'framework/*.{h,m}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', "~> 22.0.0"
  spec.dependency 'AHIFaceScan', "~> 22.0.0"
  spec.dependency 'AHIBodyScan', "~> 22.0.0"
  spec.dependency 'AHIFingerScan', "~> 22.0.0"
end
