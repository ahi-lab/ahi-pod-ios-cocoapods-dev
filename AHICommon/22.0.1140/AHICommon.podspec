#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1140"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1140.zip?Expires=1681257600&Signature=VPNz6eGtTJsAjrNwHVLe7nhcXbOCh4r1DHq73tdpqbnpahK6O~2fAq5NaGIdg8xrCLZsfGIiubDd~HzSsCnxqOZG--WreCVj1k1~9hs5q1uC4lLjulZ7-H8HgoMC7cw8UYJsnAgFkuF2D2xTkoMRua61~ygmxPsus6PxHtrCrjzNuOumi8BNMCiegffDv64QiTJ187V4ufZKulORO1DA7ZDSy3DotgJqApY9e8XWFP3YZMoRCuaU8kgnBe975Tb7Z-mkFwzy61rVMq8Ok7LYG1yhJY7-JbHGBye0MVIwH92GE6RyDFWVn2ZdjYgE7xpxXQqUS3zSGY6juL~OWUeBww__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f72527a414a4d72feda40017ddd7612235ee3ec4727f906e806db901dce49874"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
