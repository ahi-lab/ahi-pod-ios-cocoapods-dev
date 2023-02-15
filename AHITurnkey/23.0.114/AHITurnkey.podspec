#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.114"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.114.zip?Expires=1692057600&Signature=cuaAs0GwyE0F8BLZl-NofgabMNxzk3riK086Jn0fi-ToUgnUIh4NZh8jVMaAVvOtzSJFj1tVFwGSynlgZZ9Nnz4-qdj7syfRMxgvHAwQ6s0-svdHAFn1eCas-eHpaX~-I7gurpOZvNJAWOKYbFynypdQu1-36IpD9Ae2fuHxDuXU7v12U0JxzX3r8DI6sIEs2c2xONr4G95xvLcOOVFm6CUm9Sfz3NP533wVUbdEE1gHJVD9qDDkmHcFgwPLOYOq~LZvxwqbbxrC6t4h32Ny4geYXKSKhSDT-jAZycbJ2qpNq93JypKkGLXnZxDB7y4PzLACN02ZJrhYsLfsMFMcQg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0c565bd9d87af8b9f3419b7493ffe1c47e95553d57d9afaf2d9f1cb8d75c1577"
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
