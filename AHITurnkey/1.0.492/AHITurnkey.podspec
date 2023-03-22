#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.492"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.492.zip?Expires=1695340800&Signature=UYuqtP8bspYBHdaexSKcHkkWJbupxVzK8DtRluWpJe1KVq2PNSBNPId6FMPfKNfV5~ypsgIucpnUUhn5mS~mU3zasTth3YpawmOdVGPFYjM-~9RjLMKPsYqRA9Hz5nNGFLwJDQ8UIahflyxOohnb34WKisI0K7Dt6kJhIQXC1KrxYp32JE-EAtVVGbLVIh1UnYmF7-fMquFI~GsMRg41lo07NWtlYwrJmBrLtDKKd5nEgS1y0bxYL5efi1GVCHfjic8f4hCpHWU3bzyZurxPj-9oNVRap1glkoeDUNtRkt-DXD8y~F3QjWoBQBFLphAfItzmFtwvWlg4-~wIJEQ7Rw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "edd5d29450e9f3d88dbd1fba0f840f590eca9ce5598bc597edc344580f476023"
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
