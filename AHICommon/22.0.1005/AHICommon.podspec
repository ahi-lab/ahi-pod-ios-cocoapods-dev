#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1005"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1005.zip?Expires=1671148800&Signature=tB0ebQmCittvA-hBEU2-lrBtuGzT~N~wRrAriXwg433SGUDRxNtgx9eeN~ubsm4isnxLd9L4C2OYlfZqvP7MkV-5GmFgEm~QR-saIDWeyVK~jZaiRb3nmaK8xEjHcetvy5gC5Bx5mGm1EMDUgyVS4pYRswFwk5T3-pmKPcB0hUAWyyQXq6oO9LGiL1oAy1tLFlH0rfJDrF-KQ7nF4JXlv0oztkHQvH64GiBUTmkr8kurbqZg7i3NKPDhzS5kFJ8eviMc0SipOQfrv0y1Dib7AKql6C-IvlK2YFzok7VF4tTDIK-CPOB8D~jJRBwW44Xf4B-p4Ve-Rh58Uv~qWucB4w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d9d8dd1498c8a58816622fa629046d3e71646f7d56957003103251a90a837aa5"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
