#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.819"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.819.zip?Expires=1698019200&Signature=ozNz45Ex3UYVpMWMt972EBP8S7irXdC1FL5tnM7~Z4PiulloS6M7X8TtvW3i7jygCXWlUcoyfqRgg9700TyYzeeZtHoQ2uY5-OIagHvuNpsp8MgTcLK4EEAD5udV68Bcye42ywrEh6cGqGWs-65gkSFkkuiZmgUV7USRHrsruryS9exI3l6YHVpOoSo8P3wndyF7X4RDdm9-GSq6Bt87W81LyruwMWMz1JMcUZnEveDgHdgzdXXY62UARrgTaaO0v2NpT4JXNSnkU4v5MMpuMHrMv29I4fEwO1esjjp2kOZMJt3EAllX32a1SY0YyJ9Ujcn9LeL4Y8sxIdZcMx4L8Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "60a994d24c8e619cceffcabae7e1f828eee0b0b245d343be4867d2fa2f27b2fa"
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
