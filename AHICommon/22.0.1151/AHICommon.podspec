#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1151"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1151.zip?Expires=1763856000&Signature=DKc2Blug2bR97Z8p3ytAzK26sj2MAOOHThkS2rKlUInEXwLQbjYcZK-w3FegoPD2lB1qpe7tdlytCwanZH7LBFCAEM5wH1fKNWeMMc5htH163SwR8V3HmIYSVkDyGkMEdpOOzeaCuu5qtWN70FNaJ~riIZB3rMP0mB81wTULnakJyrAzjS89f0Zwb7~LoJjbd5nBx1PBxg4z~zKveJmYFhKRkGZXmQq8AcQQUATJwMOLrpIQS2gpzYNolb8Pn~f7L6h~vvbHsWpz-gbYJpUTe-0aFwMLgs5pne~GtTnzk6boAgJ1iRp6JUEpxY-7p1~8m0UejCnMBSyW3EKcSzCOow__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "25822251270494a53bd6bb8416f397848bb349a1035d2f4e79a106ac7ff779d9"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
