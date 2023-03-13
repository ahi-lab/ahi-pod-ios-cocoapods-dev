#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.371"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.371.zip?Expires=1694563200&Signature=Oa0o-pEf-FSKTHzWmr0XpRv3cNRwTumARqPvpwEpyOEj4dj-lsjKCujWD27et9w7D4eFaWC2XVmqlkIrxSn2U05Sukn4dKmN4gFa~uG3EnH7RrTZnJu0Ediqm9ZPURZ388VKr6URBOowz04-EmVWJT~CMZKmEfsYEVM2dI4xECcg-BROaFT21nkZ-jZwhbVv32eSffuhxYwF1vow2~95LNIHTiq1-BC-ne2dlFkOH2CKhurpYaudLGeeN85c8YOkABJj-SfwfKwHjezdbM-P4KLKekjDpi2GvbKhLf~tKNkV84~8u9lJd-6DXixEgsDW43EBEh~jx4TQHOc3rOYeXQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c022a27a64c32a0db4beba9c98db90c21241afb8417b9d59a480e5617e4f243a"
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
