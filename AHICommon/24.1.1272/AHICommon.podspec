#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "24.1.1272"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/24.1/AHICommon.xcframework.24.1.1272.zip?Expires=1722816000&Signature=Ang~x76X4tIgbVGJlS-MyejoGErO1PlmKRtC0Ytu~ziggjdjeMqLx2Mu0aUicn2a0zTudtSlFzpcWKjcyvtYVuJPJyTN8Reytltg6A4MbYPDLT526BwBcvLGZiOW2WHYXdDm5biPH54o9rKSnGirXoOfWiFqGr17vcM~MEOEyeSeDaekkzOy~iPo8XViSnh6MSA7h0ivKrd6bMtCHv8OqNFLhiS5g3o7baGQhC9T1bOgr6rOQ3q1JXe2VHLDU5XOHyXccuOW2HuDraO8ofjkRf4QrtN3aRiB9-JeYktGlOOKeIjNLSnsxLiRvgnkgo4Kcc~JSaOylG6c3dJlJKpdDA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8e9836f3908f5dedce4d8bfed87612002993fbfcf71513beff28aa6c2cd5706e"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
