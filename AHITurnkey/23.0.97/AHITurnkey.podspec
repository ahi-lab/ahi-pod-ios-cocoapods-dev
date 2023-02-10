#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.97"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.97.zip?Expires=1691625600&Signature=cnsrs9qhattuCnqv31yrn7fSRSGEtzfmPagcKCqawoa-0H1AGxofJYfzEh-ySvk5eCvHiRr-a9kQYlHsXTf8UcoknoSg4AhsHRcCcJbHQyZmoOqyfLLntLYl7oENorrwFXmcYgr2vgF4bK7B7V5D-MigCkhqtsARtthEdpDbqESo~GS9ml9IJTw9DgCV-bPIlVZs0xP0yEWmrAETx1FYimYvQXcynIaxBXEY8DY3FfcDQ~8KOFXFhwggE~Y7W8RUd94mmjaDFd2QRfxYctohHEH2gpUOy2l90fD1RPDPD4LQ-oqs9QWylqJtgBZo-J6mlnJ-qB56yGxLX1vvEP80WQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "46eb2709247382e39729e067f6d5156449b93b4d825591ed8b10afdf772742e1"
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
