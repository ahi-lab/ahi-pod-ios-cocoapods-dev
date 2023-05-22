#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1151"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1151.zip?Expires=1700611200&Signature=dpen0cCDUT2JGjPLiaRfhPHYl1wJBTWJ74Z3A-vQafvrfP6e8kjakfGDBUk-GZqdwn7NaEPih1TmJuYytRmPXk-lTAgmEBvSssxuNk2qpYDbeEEZkj4sDCerPTwTllTjk6T3T-~GnjJrkZgvVD1wK7IFBIM9DU1pR8lCNOpn~ZbEWbIzUwohDAFR7aez8z0mB3EVTVZ~-xnYGm9TQUxdDtBXA1j0eot0R~ORtqTKNW1nBSM2N2PjR1D932x~zTub9H2iga~u5AkMDZ8Lh7IqVZz9HXRRZfwv7oiBGNl7XKOQz0ftdWeUTF-Xv4XY1kVuhnAkUi7qeT327cPaTXKfzg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "64ae496616c92d755ad280b434e27a20c6b7390b96af6fa2ceb8a7572ff68a7c"
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
