#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.110"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.110.zip?Expires=1691971200&Signature=Aob~zJ1a6IFHKiI9DlRrTCGzBUP4UDbbOzilmwPsPhCNeJ8HIFX4PGZE04U5YI2Xdo7~RxYOJxpqh3AL0Y6kRJ8~FU8U39fouVI8AFMLw~erpM3OZN6WBjK5uNmp9KRq7KGHxJ~V~8lj1nkZclXi2W8FIH5DnmDjlkBSrtXxZWRhnSBQW1T8exi~mOL8jFSxZglbBYhQEjnDwcOMHmMdyzo4I-p4j8~XB~ptTFn6RGmtry01D~78M2xREvSdd4N~JsCDs8r1YHN1fiC8ueUneqxGi~mVwoD8IyY-CoIsP1bmg2qhmK-vkl5Ut32OHBQ2CQIx75H18SvUwB9VTWBkCg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "067d93b0303c4fe55269891961d081f28d6cc8d19a6e2db930299ed230d89ffb"
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
