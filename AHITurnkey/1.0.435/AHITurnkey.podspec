#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.435"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.435.zip?Expires=1694908800&Signature=I7wYOmKv7Oa~8TlnUBJg5CF1KeyPBTRhFja7sMJl~ZbMKcPPDDc6lMMAu3i5u0LMzRnlZHTtYnSU1XDhV8NpeWFrM9xm6A9vOiMH7BzpOPjtziCSPkhthtVIFtfL~cX9qdp1UPGhYKO~7UTPgeJwo3CwO9KoftSWYr0I3a7BP7r5ZVY5WFX1rq9vaVody3Y9BHPbYdxO81TgP8p0DQUp-iSt3VNPLzH0CkZbGk05w~Ukf7LxJytoP0SZvpcnNjjT19vDml2tNGJrxy1CorRFczFSE2vOETPHyZRd16r8TNJ8fvfZS4jcpiP5if42DU3oC~03V9vyG89FY6vqSJVOvw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7df814f90f1138881bd9dcdffb3f6937afa8cacac980b13c5182ef8da5c89807"
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
