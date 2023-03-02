#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.293"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.293.zip?Expires=1693612800&Signature=Pyu0FKhR5ZIHVNXe9jBldmvzkG~GT9owsN-wR4ZweK9cp2qcAIgE~gPGfs8Mnxif00meCIZMgLmUyFctHXQkpUqpKNUHeWYEtsItEgzl6eV2nMMrOInpG2WIG8J0bEEz7UWtVVSeLCsiRvyMwDOs40tVuJGBejxi5Z0J7YPtDyzSahNW-FId4v~S5p55YMw9IhHYNRYrZmdFItsb8LiTTRYEdx7Tcofl-JFd~7Vgcw60Bia1lpEePGHmCJJnDbLNpLZtb2fjewYNwuTKZVuMmpGb9maT8iwrz7NGqBLh8R82nsvY0nECFa8nfkU0RVcHaC3-130kk1x70TtLQ20MtQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8efed2fd1e260f0c2187f3ad6909ad9dd34cf757a37d8baa44234d573cbd2b38"
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
