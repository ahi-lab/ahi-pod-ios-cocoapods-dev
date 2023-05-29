#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1206"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1206.zip?Expires=1701216000&Signature=iObtJZ-sFaPgR~NTgHVkbBft-MOdoJyWW6bnry7pGWyfZsSBhnyGpgV8RAFQjl0G3sKtnaypfz1RMLzoVOCeSY8QCsrPyL5Us4uNRjEwUeRGYknfIVvshGElfQVLrg7LxxbSHA1xwPQb8WugQwZUD-vtEJhke15I8AJVpFwwuzXUw~-de30fp~TVI8PUIvX57QbRZj0fwNrrwTn1-UMlSvofs6wmLtw3255hCq8Agj-A6epb5FrVMxkjZswFaYU8-XpBFGGILeDM8CCBYSO2vFCzLpihzGKiXhIkqF5BeStK~NSwkNQPa~xk21YmsVHewiD4XGrKKjgJAVU-C0BHRQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "735e689a35f3d48d38a78e7292948f263d30d766e6d7319760a63e8b1e671ca9"
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
