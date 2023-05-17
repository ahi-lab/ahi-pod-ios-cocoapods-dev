#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1066"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1066.zip?Expires=1700179200&Signature=ZymIx~C74iwRSe3-wWveLNvDDKB3Hz~RR-AZ5XamgaD6~5x0CGyDgYT0B8Jh34qUSLDUdWLyEVNjzFQv-1yN4AqSOLeZZ~muCdAfp1IIskfFRLbXR0ExexEfDl7st4GL0tpT71a3e1MvJb5B0Bv9zd9wr6MV8K46imOfDReMhAtS9b9TlUiQHyGLUrxcncItnTnU9hL81ED0dkG6AgKofWtmCBzulw3ZcV4zDqSHNf7t04nGjsS2S0M31APueWCNi7d7jSuxqV1bqAykM8E7sNilKRNsQRkPqctlL8IsUrc3GpGqIFe3yClddPxHyc~z7-JzJKd-34~uCosVMGRsYw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "acf4f08431b941092606873b2257252c9ee85a0596e219a849041c7c38970563"
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
