#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.803"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.803.zip?Expires=1697760000&Signature=V6Wg7bevhsq7BswK2jqaoVZZuBfMte3oWEaiukEVMr7FWfMBNGxFdp1s-rvuoS5Y--9C50DAQ7TljPoJdwU2B-b5vCqnet6gRjPa44RgUN93OrqN0h24yIaaqNjQckcsOoa0JD4I-QfL9fKudi2bIUCzI7myWOTcF7zH19OiR7I3sGPH8c5qM5ssDbNvz-QhS7sdQZZ7sP4o7ei0b6YQkWLA5G8W8-n9~JiKG9EE~NNCK21rgVTodCl97V3ZUtsumeOc6Oc~Jr-4cp1PC3h7S34fMBIOqPlM3EkDS7~EZR4bzGb0rin9uLsympCYpfOSFh-Ej5M~9JBamaFf9c~p-Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "373acb9a7825b033f0b2f1304245ceff3b740747fc298a60ed8ed6886f160b73"
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
