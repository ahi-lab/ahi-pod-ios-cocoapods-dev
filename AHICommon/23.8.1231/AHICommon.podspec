#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.8.1231"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.8/AHICommon.xcframework.23.8.1231.zip?Expires=1713225600&Signature=Cvidz1cH9Zr4YDix8lv0p49ZAd~XTU5lmNpsTXcsTDXMmu2~waXXXGGUUtFvw~G6Zp9i9Y8~TcMNBfSA7M17zf8x-CmnzEVcRMaBBbXaTq00hGE-I9H5Hi0Ek~cVmq9q0gl2NHNU1~t1jpS6K3UDkZha34YssouwgHjPnAuvrBOzFcRDmKF4OitvmYXupZn3oI-0RNqNO4Q8fQ71ej~8m4Al43-CDIujWPE8EJcq490GMYajxFU-NpbPAOmPi1eEeI5OI4W1MjzK5E2u1B4Bb07eGLhKvt-KQ7YVfw~wgJRuQiU2LZGjGefGMe17c~Jq6bnVNMph6-vLCpGwQuQ--w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3661efbc7b45199c9e425f2a5779fa6604670e248f1ed9df4a21c40580bfe240"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
