#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.10.2394"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.10/AHIBodyScan.xcframework.24.10.2394.zip?Expires=1786620036&Signature=GDxHkJqBPgsQlAMPrG~ebAzqlBbczRhglCSdYTVeRb7BKE7kUF1MdkWK5pyiKpJHqUlcH9CroG~jLqmUiGQkDMWFAc6akkInBhn-A7P9ml9M1c31DtILspzdyW5KWeujCW6R-j2zMlmOhjZ-1Z00p37LYOQ0Lt-UeGX1rmvJhqkWwkZkNdtB0pPtNnhGDDnJLF~jmXg0xs3C5c7xifJqQO-tbBf18I0U4q2tkqMP0zRAGYiKxbtoYGTOmJvPZ0xHiYUr-oXvt-PjAggjhRMb0Emzjsq9rHpLfQjlJua-SEP2AI5JP0bu2nagCDPzR38sQbfDf7HCvOj-TKJElqS2uQ__&Key-Pair-Id=K3EMOTYRSGDLG1",
    :sha256 => "a37db3434efb77738da77997b8053e5a681fd611504c4cf484eab7a4008b300e"
  }

  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
  spec.dependency 'AHIOpenCV'
end
