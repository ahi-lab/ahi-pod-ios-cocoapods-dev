#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.424"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.424.zip?Expires=1694908800&Signature=abGr61p1XVui567oFwvPmOjZ7eAmVz6vRnuSoAx46arr1iqOQMeCt5du~q63~Zzq1QRiIFtFiUDR69uOZXzX1Kh5FXk7K6EgHZRZZfjo9fm2TKJsdPT3TEl7c-kdaHOnlSs8nPsRgfDDmIQzOjML~Se0NXwpTCcYQ50mRu38ybxR8X2a45xSfnkhNK1oKMLWT8ZaY3iCFLKtr0YlYM3qpC5qTCUSEQLMRXBYCXU052aAbBAMQF7p3Gc3rlEceFu7uml-F9kd8JyxCYEwcvawfVNlv-SIdNVlJK7I7UvGtatAddeoThYdOXcpONnHOAFN-B6Wex2VMtjK1LY3jx9PKw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5660d4cc95f1d2ec33e3f98e247949de969a6107f4dfdf02d3b0b14135bdcbd1"
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
