#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1165"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1165.zip?Expires=1672272000&Signature=jzTpXe0ST5IrPtnVHpUePDC~dYnmJHB7wmbD~wq8gArsdlpL0pfJdLsg-Di0Qh9~2rYZQCO4IVWA7~jcibYSIeIaaETQFlhaYHNWejdILfdJP2S7PGMxsFE88LqkbFjNSaFAavGWzIFV6C92v5SW1VubVN1HaCbXAm8goWJX5OFZsruQ1yWdFVBPpJQ02SEqySI0JrpvNqu~RYdCSKIkqp4HvT-dnQ7vpXHjeA0SJ0q4pc-2SwxkQ54HmmaLkLTRz7M51Gng5kJYbq1bQcbDlDuoZH8EY5R0F9YYkRfKfGorlqjh1ovOggGX0M7r2bzsXSiiFcs9SGw1SRoFgXMLig__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e855ec0308ee8e5cc3a54d89334c5deaab5b50b05c4efa7d44ae8c902bb13a42"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
