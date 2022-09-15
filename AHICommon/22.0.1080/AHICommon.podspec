#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1080"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1080.zip?Expires=1757894400&Signature=gZBHgwitaiogYaaV91H~iV01TY0wyGABrx84V6S-cAY0K2ws30w~pnB3NWoO95I7DP6AIje19gtmjtWIejpERzxP8dU5jksMG5hcAMHRJB-RazpSMMDlwcqYoIAp9vhQV7hH5jO7H0giuHkq-YSVexqPRI3Lz4dEgGd74GAyVqPCFgg3DxAdRIAk17rVzZMy1T14bp1ewmsKX0Eiavijk4qdNH8loqSgzkPHRLmzkNc7XHgr~kwBK~OW9an0~46quaOIQ06KXxdGOUbo1q6MsG2uCbmGO0cKXxN9o8rnIddZbGQpgQ~qPqBMsN6k976fkMzgs0KdyY~MKjw4fz19TQ__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "3e36ab82d37bf75d03e144990cdbd4d9f9eb0208a6717b447afe64b870b72449"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
