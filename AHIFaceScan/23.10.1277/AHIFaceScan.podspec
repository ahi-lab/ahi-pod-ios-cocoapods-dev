#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.10.1277"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.10/AHIFaceScan.all.23.10.1277.zip?Expires=1711584000&Signature=DuaUoDco1kBl0OYjK2XWkU-MlR8TpBX323taYsRKi5ZMQl7wO7h2WwwCPxVB0asanPOfc1VgaHQEabH~ynjXLRenrfoET6eJNdLH7sPriyG03zfP5XcngwrOd~879rvalbcuG1KaGOK5YiElzzugKWpaniH9~rusTWU8AuE9pfBopb052ycDMnpejVdJzPfbovmkHVH4EDuftl-m6xl32XwMNIUMlOG1SuzcrBQVPwpwYXmtAW~JV399-YSied-pXlbbl7yv6pMsPn15~3NKPyWSzF01~tfM9efqJk1-HgDjK32LZNc~Autt3KcxMqh82kAu-lpTWctktU0OHXzCvw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5956ed1d5e7a2e3cf2736798dd178737f77250c71b52c4cd2f63b40e58d42e6f"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
  spec.dependency 'AHIOpenCV'
end
