#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.8.1194"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.8/AHICommon.xcframework.23.8.1194.zip?Expires=1707264000&Signature=qbyP-OBoTGhiUzYLmGkI29BKuOdAZap3I7XZ499gXqNtc-7lwxXnxmk8LWBs94jx3gYUzCCeQWyjYSXDAqiRAOXuaj9~Aepvkec-ojllOBgJz9JEH9dQemhTXCKOjtWmy89SVJp9j1aHSnSs2JIgAxu6099-F9eqwreb0H922xZmenUo8ibT0xhAKPIONNTdjgmXXFsAMeVDoiJXp0Z9ATCLWt2-Ryzcsx7zJUIYiobv74JtAvc0zQHAdM1XT68jcfBf2r8Uhq0YMX16Fwn3mSQlzzdxQ5floHUzsgTrosxwM-~S3kfSqwN~YsoABC0q6oJSHMaKw3f9rvgkIzfd0Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1a7e9996253db84e33dac801a23a07dd6659eef15694ddf39c1423130b041832"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
