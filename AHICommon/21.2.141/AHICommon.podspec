#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.141"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.141.zip?Expires=1645056000&Signature=rQrMeXkLFZdVTkpwqofZB~P3peAQnNqq9rfUIxCcnAJxOd-Extk1~k2-n8Whx6o4StPCkD8734qM84VQkOWzmKbhp5GcLBy~-qErG~5qjrG8hcIFlO0-S~daRROpNP4GzJbGJ7qu7H7N6BLRI9htU4oWmH~S8qXCNOxpOTf0N1G1FEDfMCyAbYz8h3yheALWgWcUP7JM4-6d2xvQyDBSaAqE3QDCCD0X4zXvk1UfjRfRCqNgH~M91WOMQL9PKCawxnqpYxd~ymoWxmvQMdea2hi4uN~4FolV8tpabeI4gUcRGtYGi3OtCEoqaz90p~N~zechEouwfWiEHPgwTdpVEQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2a6bac7b094c9f3ce227ec7dbcd987fedc02e85bd5059ef9808f9036dd0deeea"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
