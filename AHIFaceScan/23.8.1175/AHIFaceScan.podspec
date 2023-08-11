#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.8.1175"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.8/AHIFaceScan.all.23.8.1175.zip?Expires=1707609600&Signature=pQmBprI1mhLO6obanjifEc7Zta6af~Jw5Q-AWhwFK2b4kOx2L0bmhT~1OJ3RXKSD7bOm9i4AeJcCJ7GTv3r7dclkYj0lMg~pTioNdJiI2uJUHZWWOJ~7NlRO2Nik~1EHlcyKfH~9OsydQWiI9gsTEzUgDgQR-cDJtBbdDhf3Dq0KyG6iA61TwfUFM60e~sHKYyaNW5sFGAHdJOHe5Tj0m~1qIq3oURiUlgMsq7iMjTbo1qqnJdY2mIdWSbzw8jbC2KpivBICJc18KJfzQiNLwjYopdBPlQNGgi8Ed1G7MGvXoavBZfCxyFAkD~jmg7bs~VJnHa6jwWGdm8kWZnkFUA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ffaa5c5e5ad620fcc15a84a13fa26816cfa3aad2785028df2078aba03b445076"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
