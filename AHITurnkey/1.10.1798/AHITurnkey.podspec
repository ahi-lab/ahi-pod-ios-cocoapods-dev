#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.10.1798"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.10/AHITurnkey.all.1.10.1798.zip?Expires=1748131200&Signature=G7lDWKm5UFuK8WYHUdtn4j0wG1QWlo6vGdeDI-D7kmFoaDr3aY0GMDewivWLOLoi3EUZsuRZrm8LLKl3Km2teGmmQu44IUhPFjHYbRpit9P2bkvIujJfDr7c~TKcUw3~hu8ZABHJoohlWL0Cy~43pFyJziSc3L2ulvo5~O15eklmscCQ8MfMg7yCaHviMdGFSrXhOqnFXR0FVIKIw-aWXi8rj-XITcy6hJspDeCf3NznsCTcKwVL9h5dCXYmnuAiAb9lVt0kzqt-ochst7vHf7SnI8VQIMYaMHuuHTttoYQxpZa4B3bsqj7Dw0gC83k7ojLK9mWtmLE2h4Q1Ar9lTQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "eb332a083d13676bf5e6e53db556ee37a1ee9c76d91199f0e1ccdd4e52101db4"
  }
  
  # spec.source_files = 'framework/*.{h,m,swift}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', $AHISdkVersion
  spec.dependency 'AHIFaceScan', $AHISdkVersion
  spec.dependency 'AHIBodyScan', $AHISdkVersion
  spec.dependency 'AHIFingerScan', $AHISdkVersion
end
