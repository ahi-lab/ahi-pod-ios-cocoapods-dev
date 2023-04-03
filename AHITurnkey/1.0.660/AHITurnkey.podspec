#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.660"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.660.zip?Expires=1696291200&Signature=QQSZ~eWetIiFia8mzQL2XxjsWK1tR6HzHLT5TXxJMOkBl1lm8XLURyY87PRKUHvoyz-QIu4HVb~OMTX~XvUtTXVhPbEMOqyC-vU0CHYBHzlq5D8IfR8sgiakZ71GKjUEucvUvuvDnbMa9DQKN68f4VixYgAu-lWWst4XcsEmlhzK9wGTNb2jqktJCggmHOXEs2UlCIM-Lkh~7nONC41B98GktZLA-qNoo-h2l0uvKJs3qSgupjrF9Cmp0Eo9qzkEgJdQQCsuhN8HYLQiTt4UHurrRAqt5yjIfmihnatGg3frPfpThGYuAWVuW5eeawq3r99ww-paa3HkBGS7tFRZYg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c5f486d699eb14d18daef7ec591889e528a8261a0c8a919cda7724be4a63f410"
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
