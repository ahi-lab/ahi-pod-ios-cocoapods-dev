#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1193"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1193.zip?Expires=1700956800&Signature=cE24MzlDxvk-wZq1dCuYmaeKtfBDHmp1hreUKTYB03IkGl64Ys67Zhmu9WW6xhzsiDFp-KFVzlCmsqL~TAlfp04R2R1rgKr7tuWvmbde1WgAQdQDChVjfWzkGvH9x9jxuhhE0dqTkyGMIVW6ew~bZHauQZge5Byw7AhtlZChEy0BKp3Q-Y~5uF~DKvCR4quw7upKABJACHZ4JTefC4NLhS86P4qaJjfF1V2plsli8OexzSHbfp5MPMJGGyWQBrVsTNj0Z5OH-8mhDfejk1JH6hq7PgIEe0AgRKxPKgDdV3wJVCX-9TQ-8wpc-KrDzuf-E8~2zqWl9ZqZYi-aOJEXMg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4541e9981ffd1b5e6e998476ff9ba6f231269125edad9b422c577f192bdccc1a"
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
