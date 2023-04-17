#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.761"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.761.zip?Expires=1697500800&Signature=tCsymv6WJAoI6tz37tU0j4YSQSgGKcf2UsmtRxgNqWnzDARgzYlM4V62rLItsKm8jGKJOOjdNSsug-l3VITsJdY9UCDidFKNABfuETMny7JkgNWWVlyC4X5ZXs0BIDTSDOhbe9HNeK-UXd8uK2bDOZ~BYk9vdvOk9sVhZq1VFTY8IYt4VEahVZ8MpstV9g-Q-g7Btqmd2w0UXvjCB2H8YOCc~iD9IAtpozuUzj6NvHykI05ZRwLcA8UnYmJ1g6GNNl9tuciuI5dwI-mtuLbHZdXJGunfdskGhvXb1qACz2nPcS6zaQ12ZdJ7S7mrfwQAsDd4PZKa7D6CmsQTo06ldg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "57e8fdb342fd9e781d390be118c2f324f1e01cb33ae7f6165401b1e468ed9e76"
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
