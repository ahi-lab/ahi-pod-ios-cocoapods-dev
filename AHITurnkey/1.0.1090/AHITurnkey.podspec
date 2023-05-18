#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1090"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1090.zip?Expires=1700265600&Signature=ic~WytJbQDDmPyVUNaYQSIRtwyT3WDg1RK5ozx4eRxMvg5E4SmFOyoy2rhFwKKIrFAcKg9pu4ajoNiI~Aan~GWw-QhP5ZQOKNabcyruqZRN~N6PnWN-zAmyTIoeGY-NcTjdryEmsvha2LKz0pGUqViTlRK5C0CJykbNpQDlr-gfuXmqihEu75QxgI7uTeYy5YoJIDrbhopmi22PamkucjGUI9aS25SoIMXqcxLAQB7Xtfe9GjowJNeY65X9s7Aohixtylkd4ZHetGYhYYfsHPX5gnQ2muGjB5JzajwokDtueKgn1SHCjcGHMvXNNwTXjvGQtWvwIxwc9rYDEJl25Vw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f3d420b9eea5cd2a5347d85e6bcdbe71e17c99a529486b74cba6d0e98357e884"
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
