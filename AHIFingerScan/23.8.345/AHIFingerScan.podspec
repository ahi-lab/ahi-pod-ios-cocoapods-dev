#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.345"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.xcframework.23.8.345.zip?Expires=1707609600&Signature=mN-V1TyLitrRDo9x3d3jAyE-pYMKvmyrAn778Kk~msN0~Zws5Mz-SU5CXm~EW4Gq9TUBRKUmqAIZiMPzR~xDJdfgIR0hKzxcxVujKEXHLH-2lAAFFQDRSC6DeoJDLnwyAV6fJ5MENsSadUtp-e5PBs7wv2gvz-4eQqhmCpLuxnsSz~JbJpWt5QZ3hH4-qGtV3zqCU5Jda1Jp7osXKNmtpTex~MjeA0vQQQTU1eRg4tzTzr~sH-PEfgjImjQi8BQCYJ8qC-83uopcxUEXLpEO0Ugq6Zcmh1q13eamxJJl3IjSoKn3rP7M9EQxb5xhYrCarHR13w1wA58MaB-3ErOugA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "61aa343120155faf6a59ba12c8fe32556bd3841b88ee4e6c024a76f923df586f"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
