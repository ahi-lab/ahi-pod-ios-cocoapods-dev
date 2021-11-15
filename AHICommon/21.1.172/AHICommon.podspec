#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.1.172"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/21.1/AHICommon.xcframework.21.1.172.zip?Expires=1731628800&Signature=oTB4pXzYXSmVSL2iVhrhukO72VqJ8Cdy04CaOQ-EAtFbLwVqXKS27MnQAi8o4lYZu-y9tTmBQCJ7w5MggViqqyB7CJgaie6jrbx7jSQ0nltuE1gMmikoqnKQBapxQxz9VjwhAE07SlRnZs6RfV8Son8BrYwZ5YvbQmUhIbaojXHuXFqwyTZ2fx85d5-xVxlBpKhe~wsg0DWgeNE5ZQt7f4qJt8lOD6A7E3e1DkDv2OwQhuoORMxnr4QV0dQ9SzFM569v1Onk6vnwdYKkqE55fWgmKVx9K47z8eMj5bN2jTvw~d4Ck2GVzarbugLmc~DzL63ErJYIZpP1KR2TJq1WTg__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "975302e179a7993192ed6f20ca5da68197bcc8e4271b01bf9f07f9c567b463d0"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
