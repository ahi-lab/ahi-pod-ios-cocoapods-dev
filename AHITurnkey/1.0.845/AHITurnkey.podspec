#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.845"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.845.zip?Expires=1698364800&Signature=KlPd-lqwCAi-22azoiuY7G5xnOFYiM2b3l5FBxOCuaremk2TCUvD2GNhhMYtQJZ66ck7bL~ZY0DmsIToR8rBBNf9L3cn8amPvKa1GmgKYil5EpEJZYeXL9XN-e-tDJEQSmUFQOhFwuk6K1-fCN73E3aKUIaFS-NVQW~cNdFyk2I7TMYXxWJYM2o~t9nJ77qfdcWxdXroU-PZyX404T2VGs8skIpFDlzw8TarxUX1hqPt3Xcpt5OGdRVwTkxudGh35NF~W5czbfJgY-NO9wkK8cYj6xPC3RCZ8vsyxyxpyHMZ~oMju9M4~x2JPkA9D7CjBmhW2HMd71D7Ctf~NQWY2A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "13ac9d675a67503e6538cb5a32494257de26e093d9622c2b4afb9cb2c8267949"
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
