#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.11.2272"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.11/AHIBodyScan.xcframework.23.11.2272.zip?Expires=1716854400&Signature=jcF2SQSUH4OdZ~YsoM--YJ42SfMA2Aer7PBZLjbEMH-Fu9jfcbXDL-fX4bTJTShHSpQ~FksY42D9mRKehQtCSHYiftcY5-JO4NF7D7x2vw~-2e6gm1mh4G0qkdnsGDZv1IN1~xqPTr0BBqT75g0tjLZ3VugelXmgiKM2jFYra-Yh~sU3S-PegJJxsNdhaYaJXlejAsmiHZk7b1R9cPXCl~PneBeLHYe3rrQFr2Orgn36ZNjGf2rG72tm-Ln1bAhv62oRw~wbOgoFPyBdCLkCFMrMHlnkgIFRUJftB~os7xwV7T1G5ifXJA7EQZf~CqF5b3If0VKyp~5PcIAGhiHCjw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7b01664d6b6781050a5a742298534ad46651691e981173fca6a392c93209cea5"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
  spec.dependency 'AHIOpenCV'
end
