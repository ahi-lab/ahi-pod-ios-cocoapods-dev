#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.911"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.911.zip?Expires=1699401600&Signature=U0qoxd00Hw0HSYfEoZyn3aKPQzgxi-8IBk3LvYlHu1bCCApcMU5r~e1IH4tzq1camqr8nPgjK8ufcylB6PUskwo~gKzbVNWFzuiQx1Vyxq9zN9FrmNCFTe0WiqtVgz-eEcdfbT020MRqWNGkH1uZD-ArILFl2xGGv5DR0tkRgkzi6qR-OMTFO136x0naNW4nfF5ieMgXecAIl5-POVtw5qAoiHU4vS-Us9anS6bpna5IcQ9Q5u-jYIDKmSePatKlBNqKw53jsfOJtUlJLmbd7y9gfX-GtUhLDkRbpw-56zgRW8q1Oc36GtnCE6iX~kjVjREyKbzJ-j6jGaIxftX-ig__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2d77f0376320f7b5f1e36229741aee4919107d41c402362d496ee8afa350b548"
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
