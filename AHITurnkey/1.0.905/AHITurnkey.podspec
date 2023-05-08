#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.905"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.905.zip?Expires=1699401600&Signature=kd1~5jpKfkGlgMoaan5bFFCQ7VyzdgWpaYHDod4ThMQuBdwp0aiJX-36EIoa7HdcOuRxZQtPxqAhi0EoDBUrzT628W03c-LxSpW6JvkrOTYdZFXhDG4QC3RIAJNoHJnDViUdHxR5DTTm0HUFvlulHvr8XvhU9ljWoaaqnWOyfdeKOMrE8s22mZeMXW3bRUGj~oiHUGsKrOl9MpbZGi0mWZLChw9qabP8cvWwbruyBtCYE0hDuKZfDfllJzP3lvFOd7nAh5kqNqtOWItT2g3C~wHDHyYEeikEY5RHOEOPLdLzTg~Y~XT3YXGAWGo6EGO8ox5~e4JMZl0J1FAyDxpudA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1b791a48fe9f4f48fd8153873b3388505a6aceb89fe7fd790573ffea47f90b5f"
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
