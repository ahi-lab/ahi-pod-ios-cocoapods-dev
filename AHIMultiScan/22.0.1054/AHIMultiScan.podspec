#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1054"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1054.zip?Expires=1684627200&Signature=U58FNggbEs35f7g5ieu~4EkNbeCStH-rl5GEc2RKmvVKdUv1xpvzOqF2ljJ5Mur0O0DUKsjf9UN4jjhV-PG7RAat5mxzOTDyMLpVV0Tnn2OESO7B0MLD4V5-5iPxUExEtqOGlKhZgxTaaMaNrzes5~u7W-8iHUoi3uLp1B70bNrIDbBfMG5yA0hV~JroTKvOU61rwu67FubcfPRmn6tJ3Cj6bXttp1IXobiUfk~XB~XKHnD1Eo~pLnQwtBBdn7eOkSbgs0pn8WnHV2a30XUmtuj7WlAXulqmHOB9icqj-iqU2OOwQ8bfA5BzHWg3o-tlZulJtacsCwBpiFlke7qhrQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cd6bbd09d821d035230a672cab34fd8464a69d83094b3d6447433f71d983ac0f"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
