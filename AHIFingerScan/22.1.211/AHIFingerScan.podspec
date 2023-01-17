#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.211"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.211.zip?Expires=1689552000&Signature=ogIMTMZoqPrpflGr8f6ryuCj14fOJpmKCg~Asgn6HFB6nR2SWxKOSRnJnU1cBhv~VDiTOuouGHkb77ozcULUIm1PnOOA98sPT53Y1JWhbsDOd7cKQcnhuygW3DuCZhpCeFZcvAfsuZaRpgsSMgykBGiiZzaoNssD2z~nYvm0KzfU1ur13QmtQu7xYSUDkLZog~03A5M0otWZ3qczaeoke52tpaA67q9xgBstvF5aP3Gvkc7kNsXq2ECAEHX2cTVWRhjvqTJY6zuicZaJaDUGeZxZOf4AQNDpN1opKnjxkkyFEH7f7LUgJDBW0UUFYB0O-LnF2OY7kHAoZF01D14T3g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f091d465b74dc29c2c97616da99aa3179b3908f558f1ed1c3c688e62f93cfbb7"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
