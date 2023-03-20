#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.457"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.457.zip?Expires=1695168000&Signature=adM~oiHH55cmKWufzEJmXWtQ-laF5TCqdTsfF5LVWZaFI8RutaxtCEOaTyIw7HMataXi2zXdqdPy-dZ84e6vIuTXtWKf79CLIvKguS~9rO-F9gXOJQGAcLhuSz5LZi0kO9MsadA89UjgqdHeoja2BHuZvzDTamjQauA27FjoTyPk7~7yygcU2CO~BFcZXcA21zHdCJiDD-EjWOBGej-xNv-6jwbFGHi-ZEMDZfVtD1lWefz4Ybqp25ahdoKLysJLA2-r-r2HEq1PdFrjYt~EVcTV70~9Hlfuvb9c7V1OPiQDQb6dAAASznuyymy9SrDN8q3f5UFJ9MVQj~yKnZCmmA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "20426d6d70688992c6355e6e32fd4307aa49f61caade1df2c4bcb97d39a7fb71"
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
