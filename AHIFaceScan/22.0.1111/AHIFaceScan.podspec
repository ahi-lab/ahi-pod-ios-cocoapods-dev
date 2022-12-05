#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1111"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1111.zip?Expires=1685923200&Signature=nRKWl28NF9hjT22zcJwuvLjs4ismQYANWszQ4L6GWNTDRLOUJM3Aq8hqKlPknv9DpOfc1kOnKogI8uguUF-c3kC~tyvVt5moexCAmAlS7TpJGw~HAi7NjkraRtfMCcROwy9AO2T5llhJN3M2taZW9~m88J2bUVI4f1ZkTGYqmRB1p1OJiwsfJmiLjfllaBUH-~E2iaRs2SQx7NsAO5PP1~UjTAy5zDQxcUmQ~PUAsCaaymlDuYhT~kYaSuJub7e0LUgxcND-RE6f47X865F1Vyswa34U0EdaOMago1nfCGsKHZTmyNOanp9rmfJ-oChNDPK-TmJfMd1JEJ5Rp5G2CQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3ec104a47ab71f8cef39186587bf3cdf00123e3bb43646f21a1c61bd8518041f"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'AHIOpenCV'
end
