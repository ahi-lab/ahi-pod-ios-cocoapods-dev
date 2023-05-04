#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.1.1179"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.1/AHICommon.xcframework.22.1.1179.zip?Expires=1699056000&Signature=RFceXI9~c5DfZyrCHzJD7zAW~zOvnoI5tUHtDu4qRXM28CPFr-Hn6R4XQNhN-dBEVIroPbR5PJ9yMxDin1w88Q62NwGMwYMfAsB61DDNpepPMnpEHHvVMLfgvq7kikacVSlX09HkN1xxa9aiCO3kHF~sPZqnidj~w2tV5RBpxOEs7RbhwPuxyjLkp5aNnU91F5r1MuuawLTI87kHVrlofDsNm~~MM4MuWOV4GM1OmoQk2uiY66PaVjDy4KM0aTTLioKPZPOftqXl8jTcVYXuuDFMbnfFHDBCVMs9pDZNcVBxuhHVCeBd2-AqjKJ3o7aTuN6pQfIXHMOJdVInQ2ZXWA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a00e319115800b990e15e29dced3758e7b1d2f8eea9e8e2ecbbf4291cacac20a"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
