#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.676"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.676.zip?Expires=1696377600&Signature=DSyIl-sF4FSKQz15UESOMdizz2Y~CLo5nyIYQbmz2vV2kCRPtCOvP8bVlKVuI7d1Fe20lslAZQvfAuzJ27mFYar3FEtcE1Eba6LmTMlEZewq41gd49LPvV9CErGiZEhfici9vqhvdT31sErh3bcI9Lr3Xk4MAZ4joeuLlemD335tM6myTcjaCY5PxIEK1EwJmRFA-biVqcR~9ysZrbCldjmna5eryJvN3nFWcDv3dE7xmp813jbmnDbScbGSpyrG7XsZs~VDZsio9fAK7RERf~J~6I-DvpICxxcY3ZxKXTXEqr1vLVtU-6kRo2hDMotRPBty8RtKBTWnrl9N-AIxuA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2e99cdc714f4f6fc05214bad6a40919a191285c0505b58f8b4f6fdc5740006cb"
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
