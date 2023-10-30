#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.11.1256"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.11/AHICommon.xcframework.23.11.1256.zip?Expires=1714435200&Signature=nMBdoj4421fQ6oansldkima8TPvHeCAMr~uDv4hj6iZVfNpbjOEkgo-edf9x2BetFvy5cgm4erlreSGKjmOiqjZZnuqIF8-vHxeb9uNjJvnDFFuRp5ZLoJtgbtW8ZyJ2uy92dzU8Kw9R-pXVVewAaf0S9NYNBff-qOLA5Cgxietk26elxF5bc7SG9WHQQnmeMnvVlCmjXbKq50uzQknmSZUzH~q61dohk5qLChoDJszTLd05hhcw2o0bYnFjCMzw0b9el5gLrzco8n2r~eH5XVF9IaruuQX0j-rmuabruq1duaP4b56AIaezFKGK4H6VY~naEpnGAHJRlPn8ldvy9A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b25d9ab65991503f62980be3f076ed693e89aaa7eb3912858de60e1be3621fec"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
