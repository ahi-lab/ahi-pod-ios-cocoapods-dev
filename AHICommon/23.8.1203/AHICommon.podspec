#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.8.1203"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.8/AHICommon.xcframework.23.8.1203.zip?Expires=1707609600&Signature=Dh5ECbdO~giA08LY47aA352fd2hjslK-RPn8Zzyr4OBupUGWLeDQ~Gm6~WZuGCXA8LEQ1VC72WC6ArGStOu2uJgiI~gLGOBzZpt80sK5UIhgofWw98C7TxYJd7Fw9CM68YZ0DGEyIN5Liaq6vHLRGWPaTrjVgq7PtXAWLu83Zt74DfME55bStqXAT4gitstiGhVc4IHlfpgVBKjsdLoB8IbfioRG1nWykXsz6z6Syl1TzSOpIOf183lmfDGBn0IuysLtdsNmTSt8avVKPLdC8Tg~uNSjFmjGmim3wDgRSB~2huAkLm~4w43elrCpwHr1Ip7DW8IUvxx1nWA3Q9tJeg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "512b06a05190363e13ee58ae790d417d23779ca4742b965a4eef9da7051ac0cb"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
