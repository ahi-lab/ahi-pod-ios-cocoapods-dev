#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.154"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.154.zip?Expires=1724112000&Signature=vHNcHPHxHyW8NLrAd88uAMe8ehfOVSdIVpmpYtfccJvGfhGmcPyfQq58a2Ata9Qv5f7fCFQSeTM8iiJmT-5sL1i-Ax9UBhcsB7Isgkpg4hcwCqRyPOgSsW9DMSR3kSENA55Jg8JHIxpfRBuHzQ3YE75pSP0cg9NAtbAr6OXc0muyZ~Sqy8chJ8rVF3N4yo2IIxFbTLxNaPLAZUzIHfyyR~8jLoKOipZTjtbyEQJw~n9vgI1-bgxdcHc7NY4Qd1VlTBbVQqdh54cK0oVfL8yLTPDcd0-w9HqwMO6rN-fhqEXd6ly5UGvMLANjrVCB1UNgmbQZKtB5U-zLwYJCm3tRjg__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "41aec2e6e9a28fb90a84b222c469417d88221c9545e6f44efde14de22e73a1ad"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
