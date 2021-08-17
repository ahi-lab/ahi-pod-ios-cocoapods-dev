#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.142"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.142.zip?Expires=1645056000&Signature=YmqgdAv8GQUTe~whXTXAmgZxHf~vsrEJI1x9nRpQAP8~qCTp4Uq2P0aRTtKBFhVB1bEzyCqjllGXTA4jXbRp6iHgL91Nacvu81e9AtSgFNnHO3uduYZ22I5qAPiDfa3jFkromd6rH1Dr~WPEwrbuMCoapzyMLOVNTnKU1zfirAdzjl-GD3jb71MRGoeR0g-6ObNbaJqIUqmd7EKCpqFRLyS83gUKxqOJvG3Flu9~wjhFtcCowzViMMrgjUnJV80OrXGStaD0S25e4hGWvJwTnCu0vNanvup7wN~OXyuhf4o5n-3vXBawrCoeAkts2ejNG-uJgPmzoH7US1LMZ5017w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "04b82c40fa7deeab605f7fc3ceca09797ef62664f03e0f01fcdbf86157fd166f"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
