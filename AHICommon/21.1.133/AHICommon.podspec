#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.1.133"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/21.1/AHICommon.xcframework.21.1.133.zip?Expires=1723507200&Signature=w8FlIS7BTWWR-Fldq~oP-cXtTg2hQTlnzCoc7mEsXXYwv8XKXNKlBg0s~EFEPrtPmtZU2LrFhOCLWUMHpCDmElGFLKykmnh41atKMZMVsOBR36l34iSGrWZjZIMJX-kQUJEOT6xigPGQXrGLMn94EPrQzXqPjqsu5bGht1Vienvfk5lLGVM46DSMdjfgkyIvo8E0E8yqqZ6CydUnnprpYtHMwFT6WMo4w4JzpYjOGCQ1n9eUzv48H6yz5x2c~tKE-oq1N3jYtnNpeiR588vaIariMEnl7Hap52kDIdePEQHiu3lNsxak1Al2PA4vDOeT1Nko6HAv~gpqT~WCr98NtA__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "7e12c1d9cd6d437813521e0b5c7e41cb7e7c0287c7f2feb21395b30348fc8412"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
