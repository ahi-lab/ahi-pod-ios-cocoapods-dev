#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.895"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.895.zip?Expires=1699056000&Signature=Z1U1lygfJvMMOAoG1kej3SHbaPwapG84rJh5s3bUhHg8tK5I0sF2~PiMtS7la-pBqXtJOFLjtdJCORE-dVPOG-hhNkP3yFHjuy9lyVtPkexQfHklhn-vhi~nyhWZLZ9HDe2mSssmKuNS55-NPwuGR0eNKvONKaMdyGfliUplvQ0VXhiZ9B81hEFylgQph3MDypSutJS1Ye~CQvczAi29BPaSU5z7idICq8tb-0Y4fBNyhVgjnSEUJz1XNboz3nzmT-8kQIiJDIvk~4m2Nn0GgD54vDSw~6lr44XcJNgvcTSuwzanUSbko4rVgOonXbcfYxisy5P6aW7co-gp0QD11w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8defe0c085d19067585026354e6570a72f68f6e2d27acbe9c89d09a4242a1ee1"
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
