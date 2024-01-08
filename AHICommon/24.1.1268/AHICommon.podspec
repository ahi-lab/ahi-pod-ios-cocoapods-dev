#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "24.1.1268"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/24.1/AHICommon.xcframework.24.1.1268.zip?Expires=1720396800&Signature=HxYAtKuAO-nIAts00NxqNpC47rW-1PRaA04U22w~vN~HXopZgXEWjAgbcYNza91Azdfkt2fax~cmr5dUDqz9pc0gHggraGFeccVM3ABaslpjhQa9MJqRIh7rhemf1xhETztB5xYQY3nBn4Ut3h~L9dYdLrrBtW~0Ln0qnpDQAl5RvwKrxbTYI9P1W45~ao77hqwR7cvYB~G3mzN~qh-cgpdslZByqiJaPMeC8OFLHwhoBb1nncAwtXXojBEhE951pOOF6m17FOGaQ5l38McqnDmDO9BpAYBk6nNWjCNUB6n~ks4bcnJ~v7NVV43KqZh-PrpxnKDErLuF88E0q2iehw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9ebd3047883040c1bb23ecb79f20d7efc0af80fca639532519fba652bd1c6df5"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
