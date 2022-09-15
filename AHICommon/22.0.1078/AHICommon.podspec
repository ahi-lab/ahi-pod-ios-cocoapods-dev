#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1078"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1078.zip?Expires=1757894400&Signature=wAcEsPElddC65TKzCyhx-VfeOh7WmQLf7~uFvkmZXqDDtY03IniDxe7wVTaRjP~uX3gM8rSsgiiKqP7ZbETSfyRWLCTe-p0DqHIoYTIm6NQZD~kAgdkplwlB-a1zdPPAjNjbuA2RXlFUiySjRT2JhGhx6FwZT2DL7yAQk4ZhMY5xIXLWc0g9EnWjbzsUd6pl1pnNbPgWnKSLgA5uPwq59ByvoSmTNjxpy8R7DsQiUcuk~0bBkPt4Zd~KSfEQ-Flr0K~r~RzAapiy45lgWCj0AnCrMMHkElNUA4rMtQWP0-9Uk3eTnYVfZLJcbRhLpYS4qBhTBhe00Z9MHqj65JMpCA__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "474c88a6e41396046abfc4e1362630563d5ddadc850283f6bffaa490b60ae244"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
