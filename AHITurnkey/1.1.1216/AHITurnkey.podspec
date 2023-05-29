#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1216"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1216.zip?Expires=1701216000&Signature=SUgH5df-w6hBdX73BOb1a1ZqtqTX6R1eU0S8lca7vO4V1JoXSUjyydzQaBDYf6UzCprleDdFHw5Via7H5tylRmlraoQn80QEt42DqkPS~3QSE4oM22hNozCYvE0Tp5tBs9C~ox8A6VUIDLwMxI1sLLmMGQBKva7wcvFIHusFkMfLT9Ug1Q7xWMBJuBUvffmnWwuKj1PEVbmucvWHSryGM7hkcv0oawCePePFjhgJrIOLLhvSmDIiwmTvO5FVu0s-RxayTA36Ze5UzTZYDI9SHroj63iWFuQqrbXUEUQj5jM9mOIl-Z6Yk7PpNVzCk5cD7B1-7IZsqDZpo8z7ekRzBg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8ed73fbcac01e8b28257fb7637554e136a9a7bf07798d94f14645d214473c4d3"
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
