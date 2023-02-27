#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.256"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.256.zip?Expires=1693094400&Signature=IWUwT45lDRn2CndnEYTboKV4qWKTk8-Isz0nL8YhtFRqliejVSggjoERxuWMd~wS2lHzPsdu2b6flx6okLWF3LFnBIfrvxy70iIM1OmDvh2beFID94Jnd0tCrpfC9lg4d16MF6bRC5Fe1fKUMYsdMhe~CQ9iqnHaRkV8W6Yt0VmiwTYALkCZvKrOcPZwWf~t-lI374cAVasKLfG-3EUXkDfiM6sXMbKhAQqIzc5mu04ZB38DspwIUlLSSCCmdY-rcLIcD~X~HSqs4I8BTbZEwwnZSKydkYD7vmqd-D4UkHtbZQZQJmPhz8r-K8XF0WZBjR62moOm-lEg2MMHojPMIQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5bc599c50eb40ad315cd38d30e355d3515f5eae0440fd7c1f8980cc65da9117c"
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
