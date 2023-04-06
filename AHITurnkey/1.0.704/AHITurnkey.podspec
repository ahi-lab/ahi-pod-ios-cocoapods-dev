#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.704"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.704.zip?Expires=1696550400&Signature=hNxAEwEDOiUD~lE0lEov8SRCFEdvY-ywnfZAfGmkBg-v-yebwZXsoV94b0tDxlgguexyzZ6830s1qsOmxWZLvcjvOd8VRCPzKtpmql85mQDKR69zNGtmpG31WSX-oi3-dpTj5D8qf~W8kys~W9LJZfmmcPolvA8HKNefvOIaT3U34eWjZZ0po8KBtFqP9FxXeRJHQP8Rbx~IiL~kGgijNJCLHMN0GgMwRqfMZRK4Kzqn4OFrkGblERB-IRLEp0MXNBj2YxUFSeRlZ2udgmD6EyCHujr-zi5vvgobAR8ZsC4~Vb0VK0K-wXCsZKRa4GchDWs-kgXzemnSY0UlOAOFdQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "082414e293e90361fc2fa543fcdcf3726f2939b5fd99c0e44c34cbaf9b12d990"
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
