#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.127"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.127.zip?Expires=1680566400&Signature=Rz2vmYTwKloJ34I3ZvueK0AIdUlPIpQKs2KmtHs-57zi9Q6gP8zg4piB0aAIxHFy5A3Sn4kLY~7-jhf2kSRVqKIwf6~rYbh25DaGIqhjJf~GJBb3-yrbOg64aU-Z6eE5YH-lWZ6mIGWxos8~J5rmN4dXqBH6wguDck1OYj1gJdTjON0Re-pdcVxlqnLEvEH787HE~j7kqtKXXAw1O~pWXj2axV9M9ypPDKVS2KAvy36eBevylnwQlDnDzLP9r45FpiQAzGeTImefJN-zqwTlT9sAGEg8U2bb6rCwh5eLa7Y630w~5ky-y5DjMZr6j-UQ0XKhqTx2eBI~arENRKyyQg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e17fce388ff7f16b1dca08915900f6df9be13524201e08299a3af2fd14682ba7"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
