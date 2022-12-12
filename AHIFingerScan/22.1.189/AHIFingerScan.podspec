#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.189"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.189.zip?Expires=1686528000&Signature=F2sU5A4htYu9VG0XtCvtuMroOIaKXR90X8ilnxFqlWYhH11eSO3lG9qjNeRjdqktTNKc6657ymtVoVtn94s~6ocbEDF3x~rv3ApF~jB4Rv2en28yde6n9RE~LaUd9eRK4aknM9sN97Ufd1HX~attVMksckbwDzcMxdqG0kGSJbgHWp2mCJ0Bhaw3pK9yWzGQetLTmDSNYh3QQlyKTy6unC4wrai3RzjbkIp09hmcmCDg6vQZWLR324ZBbOqe6mAgsQGckVWUK6WNjW9fyrlTXOYDd~6VzO4vUwseiGkRYeN9W6bh7tpmmPgR7nGnoSrojHKmNqiqCmbiBDcixjNLdw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9dbd004cdd3c5110f0559f9efae5d6a18dd4cabbdcebd067112c31fc845dba54"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
