#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.398"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.398.zip?Expires=1694736000&Signature=a8KvdYiPTKAXc780TCL0cu7N~Y7uGSCu-IR-CY5avQVS2vNHq-fqmF9Xcm-kNkoEDrPfXG7~nAgxm30~gR-oYyC3LbM1iqE60TmBv88Spn7FNXcH8JSbmHsdMFh8~AJsya9gxffugi3wES~dKJNNaC3LwnFCnZD2el1SUccE06oynve9ryaQPgOICylKVmM3jz9tfrx~lKIKqbqKdOKCmnWdM4vqI-ENrfPDiAFCuFz2MDY0pQ~nhNN8ezHDXoTPQv-T59CKN3sR3~hugS2Y7YqpV2TCRWgaAf3nEZOiODjJ7x1iAXwFgrUUK-RdCQyzQtVmMIVFjPGPNlQWqBwUHg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d2b1ec5e1ae1b97fe4e2e5caa4cac7bc185c3a7acf6ff0392f40adf83ea30cca"
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
