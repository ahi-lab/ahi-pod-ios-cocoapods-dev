#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.997"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.997.zip?Expires=1700006400&Signature=EJMxAnIRyGZXhHvhUWCoX6xLJm2lZkdtief46RoDLhdn0G0-B7czzTlLdKf6vU8LISFZIEfa9LJvuNTDLMH9HF9wURuVmn19hfYXrI4g3wiw51dxAMR3ObpFiWm7xD5UpIm7Lg0TK9ivAjktEo3SofEHNiE2K92Xo8h~h0jPxgtuOircg7FhZjJ4GnE~T0bIcS9bVY7iVoXzi0VESRw15bB9XCsUTL0Q6hpLFhG416tnrJs-~NVYslT6C2tRKk6VshhlsM4GwnOcq9eIWg43LMGE5-P2Uvm68sVD1r1P4JHbnlMXeCW-5TNeTI0tzWWNLD23qB0QuGFyTDVbKbtTOw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "63f308188928553ba1b912d5441282108b50dc33e1c1b6809cf1e51a6d098e20"
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
