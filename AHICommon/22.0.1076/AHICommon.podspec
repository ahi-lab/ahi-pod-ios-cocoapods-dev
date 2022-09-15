#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1076"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1076.zip?Expires=1678838400&Signature=j5~y~d8FA6DFqSDiu7FvhMNHP9NlbaDFpcoCnFbNuL80qBL0mL8m8RhybUtlKW-1HFGhGjqg81A1qBRciuGiNdi-lSI-1ZludoapW3xsrj6D3jJm0Nj5fAis7oLc49MrExEFsYpmeomO3OFeTK~25fm-NQnoK2mx8iNNtyGstP4VYeRf5fskXSRk3NEtXomZItBJF~td-CmbR5nd5Uk6gDsZAByYvREsP42Agh5Ded9zMRdZ~wsv6GWwCjhdxr2voQ34pa~V~cVXeg6VL5dAikMVPwk32yywjeAPFt2iWjlj6YhN-DhCCHOGxhYxbfGTgx7rJaE9kj5a~Nomy-6OJA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0115ac9691d829967aa935382c52e6342e839d088074a7aa9fe6af148f1fb767"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
