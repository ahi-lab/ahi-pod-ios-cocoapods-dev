#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.3"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.3.zip?Expires=1671148800&Signature=JIyjQ0L-2OeSyEBziacpjDm6oHGNedWKY-RmEPoPbqErwRkTB5nus8bhV0Ngu0U5fLYCwCGzMh8o7rSPIlqWu~u-xOpHbPwa1V8fVXBuk57TRnfQFs9l2W9GuxKAwbNMJAjOoyjMKlELXDmjK0ZfMpjNezKg7LKptjcPy7mKJhFLv~h6C59tExH2VWlvkDZGDEVW5FmnhI20iw4YrR2htuWIUG2q-H7w~aoIwiNifKR3zk4IJJ8OXmfPBQW41WM9g6vTGG0KR2lgQ0qL6sTFfyXyIRtc19e-VPJwE8eOKa~yy5mQT1S9lfBq8XTG5V1uKCXnFK5urL6zzeg184YAIg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ed26c2c6768648eb9eed75fa74986b0f11aeb74299241df6eb0246663313152b"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
