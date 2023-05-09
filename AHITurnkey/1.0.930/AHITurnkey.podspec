#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.930"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.930.zip?Expires=1699488000&Signature=EGm~vPE~gk62ojMke0l3DyaDEoaVLpSgX1o~PS6bglpYrXAEGqiqezDWFT26Qq6I-bTZim8VQYY2269KBC3pEP3L2Pl~IFNpB-1IPazFouW1V~3ZirX7Exn1Iz~IQCqayRntc8JbKhohawH7X0eUQs2a2l99X-6ElKTqbhSIrmWSHcokPP-nV9OPlGUpZND9sEdz0N0jv0whwL-uG74CYLFkR~oUYa54HFNmO3-OJs8V1SXNfZ-Z3x~rYB9DalyXr7-NLVUWsY5hJR8~szJ5pXHGn6RjSHf~2THV0-ejF4R~f5qaOoswwotfkmbQtWlbq~Q3qyE7owQMLqo9GcQuoQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "599dbd0f07ac3e6e21ab2e3e6819ca78fb4da99cc5a2188a11fcb8c7250a76c7"
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
