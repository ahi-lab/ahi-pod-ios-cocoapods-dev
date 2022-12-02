#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1109"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1109.zip?Expires=1685664000&Signature=oDyTekLA1zsZBORURgGVpjMNhWZYwTdXI0ixJ~tGkhgMSJQWJu8cJ-JkrBMD~TDnrM3TPbXhWM8n9bM8u06jwJziAtI21sItdh8ohIbTGCTuwhZxkzdQ7ew6vTKctZ89NfrEl7oI~Z5yzyE0gCFMdEt~5IuRDUEgoEpbWyx0AeBqhJiYBqNcIx-nUFrgyPsRHp5Y5bYc2ZVnU6zzXBELn-YcFDrB2RyNq4eCrNYCBkWwwkP41GhKyteMuX29M2Ig4q2sJDE69bWUp7EKhxDe37xFrqrXOXj5T2ALCMey4c11hEwOdtTLL-pRGkLcBwZjfTei-5vd0aDlhgx0CqRCkQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2ad3294b63690b79e86d6fcfcd1b61c4dd63a835e1640d8cbc2cd50fc725d977"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'AHIOpenCV'
end
