#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.88"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.88.zip?Expires=1691625600&Signature=W-nyRZkOb6TmqYu-rorZ~VTzrBvwEi6daqU3ApCv1ORC140iH0~fUo~oRIlF2ReQJbdvDnTg4iKC9pWdUrG3TGvetW3zDJbOs1K7SDotv0npjMiQQ4VrTUVfj5v-ToqZKhp27YS64ZP1TZgCCwHTpIrvRe7fpWHrTDnhCafRbol7piIDhwm~d5mPEtCx5x6LPNmu0kwCPsy6ZZTY17rmtL-ah2p~KwEFPWEN3A1N7WzDE6Y5KhQVarrButssvB3NfgfOXtV4INxEcFVasOvERp2vdytE6h5pVerU~QUaSfNyKZz7VY4W6hJxLMGjOVYR1ZIW~7bAKtTxS9jD5pGaGA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "097a8b4946b1a289531ca4678830823dd63485131e0484d72c95b111f4cbbb57"
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
