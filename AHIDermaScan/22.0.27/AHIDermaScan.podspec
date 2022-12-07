#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.0.27"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.0/AHIDermaScan.xcframework.22.0.27.zip?Expires=1686096000&Signature=kT9fYqCcJPhXvTuIywVbpfNO1q2IAo76zXYy6wFZZwx65IX-8RDaY82vn990NRY~wWAMGBSJRY8ECftnPBUM5e6-YKhJYu3hncBCjJvTBWeDPaoHoxmTvxfD~tHrgKJpde9V0MQAwH7GHdEEUE4aFqF-lKoY~e9AQ5LnJiy8l7Zf0lCfP8HK25W0fsUmUrPeUqEyAuW0FBceQLfbaGyPXJs5Dk9~aCxI07qNsxCy2ccCM9sZOgxihqMkocSV0TsfC6fw4PQAp7ooIKfRD3-FzcKbsMTLO1GQFgNeL5wUVVs9NqJV0F5DHIYqR4cZhcj5Bz-MQmjtzqJzCp4PfhFYyQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0f071049e9dce54bda10b51d3448b1bd228e91f0bba3ee03e9b2d85191401911"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
